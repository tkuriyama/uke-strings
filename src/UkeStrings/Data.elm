module UkeStrings.Data exposing (..)

import List.Nonempty as NE
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------


data : NE.Nonempty StringSet
data =
    NE.Nonempty
        { brand = Aquila
        , color = Clear
        , material = OtherMaterial
        , modelCode = "152U Concert"
        , name = "Sugar"
        , sizes =
            { soprano = False
            , concert = True
            , tenor = False
            , baritone = False
            }
        , strings =
            { one =
                { diameter = 0.62
                , pitch = A
                , tension = 4.47
                }
            , two =
                { diameter = 0.8
                , pitch = E
                , tension = 4.18
                }
            , three =
                { diameter = 0.95
                , pitch = C
                , tension = 3.71
                }
            , four =
                { diameter = 0.67
                , pitch = G
                , tension = 4.15
                }
            }
        , tuning = Reentrant
        , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
        , woundStrings = False
        }
        [ { brand = Aquila
          , color = Clear
          , material = OtherMaterial
          , modelCode = "152U Concert"
          , name = "Sugar"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 4.47 }
                , two = { diameter = 0.8, pitch = E, tension = 4.18 }
                , three = { diameter = 0.95, pitch = C, tension = 3.71 }
                , four = { diameter = 0.7, pitch = G, tension = 4.4 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Clear
          , material = OtherMaterial
          , modelCode = "150U Soprano"
          , name = "Sugar"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 3.56 }
                , two = { diameter = 0.77, pitch = E, tension = 3.29 }
                , three = { diameter = 0.92, pitch = C, tension = 2.96 }
                , four = { diameter = 0.65, pitch = G, tension = 3.31 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = OtherMaterial
          , modelCode = "150U Soprano"
          , name = "Sugar"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 3.56 }
                , two = { diameter = 0.77, pitch = E, tension = 3.29 }
                , three = { diameter = 0.92, pitch = C, tension = 2.96 }
                , four = { diameter = 0.66, pitch = G, tension = 3.61 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Clear
          , material = OtherMaterial
          , modelCode = "154U Tenor"
          , name = "Sugar"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 6.3 }
                , two = { diameter = 0.82, pitch = E, tension = 5.62 }
                , three = { diameter = 0.97, pitch = C, tension = 4.96 }
                , four = { diameter = 0.7, pitch = G, tension = 5.8 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = OtherMaterial
          , modelCode = "154U Tenor"
          , name = "Sugar"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 6.3 }
                , two = { diameter = 0.82, pitch = E, tension = 5.62 }
                , three = { diameter = 0.97, pitch = C, tension = 4.96 }
                , four = { diameter = 0.7, pitch = G, tension = 5.63 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Clear
          , material = OtherMaterial
          , modelCode = "156U Baritone"
          , name = "Sugar"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.62, pitch = E, tension = 5.28 }
                , two = { diameter = 0.67, pitch = B, tension = 4.66 }
                , three = { diameter = 0.6, pitch = G, tension = 5.03 }
                , four = { diameter = 0.7, pitch = D, tension = 4.45 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
          , woundStrings = True
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BL"
          , name = "Light"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.047, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0521, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BL-LG"
          , name = "Light Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.047, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BM"
          , name = "Medium"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0569, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BM-LG"
          , name = "Medium Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BE"
          , name = "Extra"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.062, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BC"
          , name = "Custom"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0521, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BT"
          , name = "Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.062, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BT-LG"
          , name = "Tenor Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BS"
          , name = "Strong"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.066, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BS-LG"
          , name = "Strong Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BF"
          , name = "Fat"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.062, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.066, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BF-LG"
          , name = "Fat Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.062, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "B-B"
          , name = "Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.062, pitch = E, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = B, tension = 0.0 }
                , three = { diameter = 0.081, pitch = G, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "B-LG"
          , name = "Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.062, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CL"
          , name = "Light"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.047, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0521, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CL-LG"
          , name = "Light Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.047, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CL-LGHD"
          , name = "Light Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.047, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CL-LGEX"
          , name = "Light Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.047, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.11, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CM"
          , name = "Medium"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0569, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CM-LG"
          , name = "Medium Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CM-LGHD"
          , name = "Medium Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CM-LGEX"
          , name = "Medium Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.11, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CE"
          , name = "Extra"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.062, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CD"
          , name = "Hard"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0569, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CD-LG"
          , name = "Hard Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CD-LGHD"
          , name = "Hard Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CD-LGEX"
          , name = "Hard Low-G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.0521, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.11, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CT"
          , name = "Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.062, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CT-LG"
          , name = "Tenor Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CT-LGHD"
          , name = "Tenor Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CT-LGEX"
          , name = "Tenor Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.066, pitch = E, tension = 0.0 }
                , three = { diameter = 0.0739, pitch = C, tension = 0.0 }
                , four = { diameter = 0.11, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CH"
          , name = "Heavy"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.066, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CH-LG"
          , name = "Heavy Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CH-LGHD"
          , name = "Heavy Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CH-LGEX"
          , name = "Heavy Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.11, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CF"
          , name = "Fat"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.062, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.066, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CF-LG"
          , name = "Fat Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.062, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CF-LGHD"
          , name = "Fat Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.062, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CF-LGEX"
          , name = "Fat Low-G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.062, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.11, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "COJ"
          , name = "Herb Ohta Jr. Model"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.0569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = E, tension = 0.0 }
                , three = { diameter = 0.081, pitch = C, tension = 0.0 }
                , four = { diameter = 0.0874, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = Worth
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "C-B"
          , name = "Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.062, pitch = E, tension = 0.0 }
                , two = { diameter = 0.0739, pitch = B, tension = 0.0 }
                , three = { diameter = 0.081, pitch = G, tension = 0.0 }
                , four = { diameter = 0.0909, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        ]
