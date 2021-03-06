# Parse CSV String Data


import sys # type: ignore
from typing import List, Optional # type: ignore


################################################################################


DEBUG = 0


################################################################################


def parse(matrix: List[List[str]], brand_name: str):
    """Parse matrix."""
    lines = [parse_line(line, brand_name) for line in matrix]
    s = '\n, '.join(lines)
    print(s)


def parse_line(line: List[str], brand_name: str) -> str:
    """Parse line."""

    if len(line) not in [19, 24]:
        print(f'Line length unexpected: {line}')


    brand = brand_name
    color = line[2] if line[2] != 'Other' else 'OtherColor'
    material = line[3] if line[3] != 'Other' else 'OtherMaterial'
    modelCode = line[1]
    name = line[0]
    sizes = {'soprano': 'True' if line[6] else 'False',
             'concert': 'True' if line[7] else 'False',
             'tenor': 'True' if line[8] else 'False',
             'baritone': 'True' if line[9] else 'False'}
    url = line[18]
    tuning = line[4]
    wound = 'True' if line[5] else 'False'
    diameters = line[14:18]

    tensions = ['0.0'] * 4
    tuning_override = None
    if len(line) == 24:
        tensions = [t if t else '0.0' for t in line[19:23]]
        tuning_override = (['E', 'B', 'G', 'D']  if line[23] == 'DGBE' else
                           None)

    strings = gen_strings(diameters, tensions, tuning_override)

    string = '{ '
    string += f'brand = {brand}\n'
    string += f'  , color = {color}\n'
    string += f'  , material = {material}\n'
    string += f'  , modelCode = "{modelCode}"\n'
    string += f'  , name = "{name}"\n'
    string += f'  , sizes = \u007b soprano = {sizes["soprano"]}, concert = {sizes["concert"]}, tenor = {sizes["tenor"]}, baritone = {sizes["baritone"]} \u007d\n'
    string += f'  , strings = {strings}\n'
    string += f'  , tuning = {tuning}\n'
    string += f'  , url = "{url}"\n'
    string += f'  , woundStrings = {wound}\n'
    string += '}'

    return string


def gen_strings(diameters: List[str],
                tensions: List[str],
                tuning_override: Optional[List[str]]
                ) -> str:
    """Generate strings."""
    names = ['one', 'two', 'three', 'four']
    pitches = (tuning_override if tuning_override else
               ['A', 'E', 'C', 'G'])
    zipped = zip(names, pitches, diameters, tensions)

    strings : List[str] = []
    for name, pitch, dia, ten in zipped:
        s = f' {name} = \u007b diameter = {dia}, pitch = {pitch}, tension = {ten} \u007d'
        strings.append(s)

    strings_ = '\n,'.join(strings)
    return f'\u007b {strings_} \u007d'

################################################################################

def main(fname, brand):
    """Main."""
    if DEBUG:
        print(f'Parsing {args[1]}, brand {args[2]}')

    with open(fname, 'r') as f:
        data = f.readlines()
        lines = [line.strip() for line in data]
        matrix = [[field.strip() for field in line.split(',')]
                  for line in lines]

    parse(matrix, brand)


if __name__ == '__main__':
    args = sys.argv
    if len(args) != 3:
        print('Must provide filename and brand name')
    else:
        main(args[1], args[2])
