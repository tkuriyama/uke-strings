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
        , modelCode = "152U"
        , name = "Sugar - Concert"
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
          , modelCode = "152U"
          , name = "Sugar - Concert"
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
          , modelCode = "150U"
          , name = "Sugar - Soprano"
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
          , modelCode = "150U"
          , name = "Sugar - Soprano"
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
          , modelCode = "154U"
          , name = "Sugar - Tenor"
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
          , modelCode = "154U"
          , name = "Sugar - Tenor"
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
          , modelCode = "156U"
          , name = "Sugar - Baritone"
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
        , { brand = LivingWater
          , color = Clear
          , material = Fluorocarbon
          , modelCode = ""
          , name = "Soprano & Concert"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.52, pitch = A, tension = 0.0 }
                , two = { diameter = 0.66, pitch = E, tension = 0.0 }
                , three = { diameter = 0.74, pitch = C, tension = 0.0 }
                , four = { diameter = 0.57, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.kenmiddleton.co.uk/living-water-strings/"
          , woundStrings = False
          }
        , { brand = LivingWater
          , color = Clear
          , material = Fluorocarbon
          , modelCode = ""
          , name = "Concert Low G"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.52, pitch = A, tension = 0.0 }
                , two = { diameter = 0.66, pitch = E, tension = 0.0 }
                , three = { diameter = 0.74, pitch = C, tension = 0.0 }
                , four = { diameter = 0.91, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.kenmiddleton.co.uk/living-water-strings/"
          , woundStrings = False
          }
        , { brand = LivingWater
          , color = Clear
          , material = Fluorocarbon
          , modelCode = ""
          , name = "Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.57, pitch = A, tension = 0.0 }
                , two = { diameter = 0.66, pitch = E, tension = 0.0 }
                , three = { diameter = 0.74, pitch = C, tension = 0.0 }
                , four = { diameter = 0.62, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.kenmiddleton.co.uk/living-water-strings/"
          , woundStrings = False
          }
        , { brand = LivingWater
          , color = Clear
          , material = Fluorocarbon
          , modelCode = ""
          , name = "Tenor Low G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.57, pitch = A, tension = 0.0 }
                , two = { diameter = 0.66, pitch = E, tension = 0.0 }
                , three = { diameter = 0.74, pitch = C, tension = 0.0 }
                , four = { diameter = 0.91, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.kenmiddleton.co.uk/living-water-strings/"
          , woundStrings = False
          }
        , { brand = LivingWater
          , color = Clear
          , material = Fluorocarbon
          , modelCode = ""
          , name = "Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.62, pitch = E, tension = 0.0 }
                , two = { diameter = 0.74, pitch = B, tension = 0.0 }
                , three = { diameter = 0.91, pitch = G, tension = 0.0 }
                , four = { diameter = 0.66, pitch = D, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.kenmiddleton.co.uk/living-water-strings/"
          , woundStrings = False
          }
        , { brand = LivingWater
          , color = Clear
          , material = Fluorocarbon
          , modelCode = ""
          , name = "Baritone Low D"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.62, pitch = E, tension = 0.0 }
                , two = { diameter = 0.74, pitch = B, tension = 0.0 }
                , three = { diameter = 0.91, pitch = G, tension = 0.0 }
                , four = { diameter = 1.02, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.kenmiddleton.co.uk/living-water-strings/"
          , woundStrings = False
          }
        , { brand = GHS
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "H-20"
          , name = "Soprano / Concert"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6604, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8382, pitch = E, tension = 0.0 }
                , three = { diameter = 0.889, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7798, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.ghsstrings.com/products/11430-fluorocarbon?category_id=1969715-fluorocarbon"
          , woundStrings = False
          }
        , { brand = GHS
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "H-T20"
          , name = "Tenor (Wound 3rd)"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.6604, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8382, pitch = E, tension = 0.0 }
                , three = { diameter = 0.889, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7798, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.ghsstrings.com/products/11430-fluorocarbon?category_id=1969715-fluorocarbon"
          , woundStrings = True
          }
        , { brand = GHS
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "H-T20F"
          , name = "Tenor Fingerstyle (Wound 3rd)"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.6858, pitch = A, tension = 0.0 }
                , two = { diameter = 0.889, pitch = E, tension = 0.0 }
                , three = { diameter = 0.889, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7798, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.ghsstrings.com/products/11430-fluorocarbon?category_id=1969715-fluorocarbon"
          , woundStrings = True
          }
        , { brand = GHS
          , color = Dark
          , material = Nylon
          , modelCode = "H-10"
          , name = "Soprano / Concert"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.635, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8128, pitch = E, tension = 0.0 }
                , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7112, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.ghsstrings.com/products/11434-nylon?category_id=1969716-nylon"
          , woundStrings = False
          }
        , { brand = GHS
          , color = Dark
          , material = Nylon
          , modelCode = "H-T10"
          , name = "Tenor (Wound 3rd)"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.9144, pitch = E, tension = 0.0 }
                , three = { diameter = 0.889, pitch = C, tension = 0.0 }
                , four = { diameter = 0.8128, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.ghsstrings.com/products/11434-nylon?category_id=1969716-nylon"
          , woundStrings = True
          }
        , { brand = GHS
          , color = Dark
          , material = Nylon
          , modelCode = "100"
          , name = "Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.7112, pitch = E, tension = 0.0 }
                , two = { diameter = 0.9144, pitch = B, tension = 0.0 }
                , three = { diameter = 0.7366, pitch = G, tension = 0.0 }
                , four = { diameter = 0.8636, pitch = D, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.ghsstrings.com/products/11434-nylon?category_id=1969716-nylon"
          , woundStrings = True
          }
        , { brand = GHS
          , color = Dark
          , material = Nylon
          , modelCode = "H-100"
          , name = "Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.7112, pitch = E, tension = 0.0 }
                , two = { diameter = 0.9144, pitch = B, tension = 0.0 }
                , three = { diameter = 0.6858, pitch = G, tension = 0.0 }
                , four = { diameter = 0.8636, pitch = D, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.ghsstrings.com/products/11434-nylon?category_id=1969716-nylon"
          , woundStrings = True
          }
        , { brand = GHS
          , color = Dark
          , material = Nylon
          , modelCode = "TU LOW G"
          , name = "Low G (Wound 3rd & 4th)"
          , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8128, pitch = E, tension = 0.0 }
                , three = { diameter = 0.889, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.ghsstrings.com/products/11436-black-nylon-tenor?category_id=1969716-nylon"
          , woundStrings = True
          }
        , { brand = Worth
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BL"
          , name = "Light"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.4699, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5207, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.4699, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.569, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6198, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5207, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6198, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6604, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6604, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = E, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = B, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = G, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = D, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.4699, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5207, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.4699, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.4699, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.4699, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0998, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.569, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0998, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6198, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.569, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0998, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6198, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0998, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6604, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0998, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6604, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0998, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.569, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
                , four = { diameter = 0.8738, pitch = G, tension = 0.0 }
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
                { one = { diameter = 0.6198, pitch = E, tension = 0.0 }
                , two = { diameter = 0.7391, pitch = B, tension = 0.0 }
                , three = { diameter = 0.8103, pitch = G, tension = 0.0 }
                , four = { diameter = 0.9093, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "http://worthc.to/english/w_strings.html"
          , woundStrings = False
          }
        , { brand = ANueNue
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CWSC"
          , name = "Clearwater"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.52, pitch = A, tension = 0.0 }
                , two = { diameter = 0.64, pitch = E, tension = 0.0 }
                , three = { diameter = 0.74, pitch = C, tension = 0.0 }
                , four = { diameter = 0.57, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.anuenuemusic.com/en/accessories/STRINGS-CWSC"
          , woundStrings = False
          }
        , { brand = ANueNue
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "CWT"
          , name = "Clearwater"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.57, pitch = A, tension = 0.0 }
                , two = { diameter = 0.66, pitch = E, tension = 0.0 }
                , three = { diameter = 0.76, pitch = C, tension = 0.0 }
                , four = { diameter = 0.61, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.anuenuemusic.com/en/accessories/STRINGS-CWT"
          , woundStrings = False
          }
        , { brand = ANueNue
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BWSC"
          , name = "Blackwater"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.49, pitch = A, tension = 0.0 }
                , two = { diameter = 0.69, pitch = E, tension = 0.0 }
                , three = { diameter = 0.78, pitch = C, tension = 0.0 }
                , four = { diameter = 0.55, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.anuenuemusic.com/en/accessories/STRINGS-PACT"
          , woundStrings = False
          }
        , { brand = ANueNue
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "BWT"
          , name = "Blackwater"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.58, pitch = A, tension = 0.0 }
                , two = { diameter = 0.69, pitch = E, tension = 0.0 }
                , three = { diameter = 0.78, pitch = C, tension = 0.0 }
                , four = { diameter = 0.64, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.anuenuemusic.com/en/accessories/STRINGS-BWT"
          , woundStrings = False
          }
        , { brand = ANueNue
          , color = OtherColor
          , material = Fluorocarbon
          , modelCode = "PACT"
          , name = "Purple Aurora"
          , sizes = { soprano = False, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.71, pitch = A, tension = 0.0 }
                , two = { diameter = 0.81, pitch = E, tension = 0.0 }
                , three = { diameter = 1.02, pitch = C, tension = 0.0 }
                , four = { diameter = 0.76, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.anuenuemusic.com/en/accessories/STRINGS-PACT"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "83U"
          , name = "Red - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.56, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7, pitch = E, tension = 0.0 }
                , three = { diameter = 0.81, pitch = C, tension = 0.0 }
                , four = { diameter = 0.58, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/red-series/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "84U"
          , name = "Red - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.56, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7, pitch = E, tension = 0.0 }
                , three = { diameter = 0.81, pitch = C, tension = 0.0 }
                , four = { diameter = 0.71, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/red-series/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "85U"
          , name = "Red - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.58, pitch = A, tension = 0.0 }
                , two = { diameter = 0.73, pitch = E, tension = 0.0 }
                , three = { diameter = 0.83, pitch = C, tension = 0.0 }
                , four = { diameter = 0.75, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/red-series/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "87U"
          , name = "Red - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 0.0 }
                , two = { diameter = 0.75, pitch = E, tension = 0.0 }
                , three = { diameter = 0.85, pitch = C, tension = 0.0 }
                , four = { diameter = 0.62, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/red-series/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "88U"
          , name = "Red - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 0.0 }
                , two = { diameter = 0.75, pitch = E, tension = 0.0 }
                , three = { diameter = 0.85, pitch = C, tension = 0.0 }
                , four = { diameter = 0.75, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/red-series/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "89U"
          , name = "Red - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.62, pitch = E, tension = 0.0 }
                , two = { diameter = 0.8, pitch = B, tension = 0.0 }
                , three = { diameter = 0.8, pitch = G, tension = 0.0 }
                , four = { diameter = 0.7, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/red-series/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "100U"
          , name = "Super Nylgut - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 0.0 }
                , two = { diameter = 0.77, pitch = E, tension = 0.0 }
                , three = { diameter = 0.92, pitch = C, tension = 0.0 }
                , four = { diameter = 0.65, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "101U"
          , name = "Super Nylgut - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 0.0 }
                , two = { diameter = 0.77, pitch = E, tension = 0.0 }
                , three = { diameter = 0.92, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "103U"
          , name = "Super Nylgut - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.57, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "104U"
          , name = "Super Nylgut - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "106U"
          , name = "Super Nylgut - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.82, pitch = E, tension = 0.0 }
                , three = { diameter = 0.97, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "107U"
          , name = "Super Nylgut - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.82, pitch = E, tension = 0.0 }
                , three = { diameter = 0.97, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "128U"
          , name = "Super Nylgut - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.67, pitch = E, tension = 0.0 }
                , two = { diameter = 0.84, pitch = B, tension = 0.0 }
                , three = { diameter = 0.6, pitch = G, tension = 0.0 }
                , four = { diameter = 0.7, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "129U"
          , name = "Super Nylgut - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "4U"
          , name = "New Nylgut - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "5U"
          , name = "New Nylgut - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "7U"
          , name = "New Nylgut - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.82, pitch = E, tension = 0.0 }
                , three = { diameter = 0.97, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "8U"
          , name = "New Nylgut - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.82, pitch = E, tension = 0.0 }
                , three = { diameter = 0.97, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "10U"
          , name = "New Nylgut - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.67, pitch = A, tension = 0.0 }
                , two = { diameter = 0.84, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0, pitch = C, tension = 0.0 }
                , four = { diameter = 0.73, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "15U"
          , name = "New Nylgut - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.67, pitch = A, tension = 0.0 }
                , two = { diameter = 0.84, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "21U"
          , name = "New Nylgut - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.67, pitch = E, tension = 0.0 }
                , two = { diameter = 0.84, pitch = B, tension = 0.0 }
                , three = { diameter = 0.6, pitch = G, tension = 0.0 }
                , four = { diameter = 0.7, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "23U"
          , name = "New Nylgut - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/new-nylgut-ukulele/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "110U"
          , name = "Lava - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 0.0 }
                , two = { diameter = 0.77, pitch = E, tension = 0.0 }
                , three = { diameter = 0.92, pitch = C, tension = 0.0 }
                , four = { diameter = 0.65, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "111U"
          , name = "Lava - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6, pitch = A, tension = 0.0 }
                , two = { diameter = 0.77, pitch = E, tension = 0.0 }
                , three = { diameter = 0.92, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "112U"
          , name = "Lava - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.57, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "113U"
          , name = "Lava - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "114U"
          , name = "Lava - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.82, pitch = E, tension = 0.0 }
                , three = { diameter = 0.97, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "115U"
          , name = "Lava - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.82, pitch = E, tension = 0.0 }
                , three = { diameter = 0.97, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "116U"
          , name = "Lava - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.67, pitch = E, tension = 0.0 }
                , two = { diameter = 0.84, pitch = B, tension = 0.0 }
                , three = { diameter = 0.6, pitch = G, tension = 0.0 }
                , four = { diameter = 0.7, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Dark
          , material = Nylon
          , modelCode = "117U"
          , name = "Lava - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.62, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8, pitch = E, tension = 0.0 }
                , three = { diameter = 0.95, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/super-nylgut/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = Nylon
          , modelCode = "157U"
          , name = "AG x AQ - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.76, pitch = E, tension = 0.0 }
                , three = { diameter = 0.98, pitch = C, tension = 0.0 }
                , four = { diameter = 0.69, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = Nylon
          , modelCode = "163U"
          , name = "AG x AQ - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.65, pitch = A, tension = 0.0 }
                , two = { diameter = 0.76, pitch = E, tension = 0.0 }
                , three = { diameter = 0.98, pitch = C, tension = 0.0 }
                , four = { diameter = 0.95, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = Nylon
          , modelCode = "158U"
          , name = "AG x AQ - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.68, pitch = A, tension = 0.0 }
                , two = { diameter = 0.79, pitch = E, tension = 0.0 }
                , three = { diameter = 1.02, pitch = C, tension = 0.0 }
                , four = { diameter = 0.74, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = Nylon
          , modelCode = ""
          , name = "AG x AQ - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.68, pitch = A, tension = 0.0 }
                , two = { diameter = 0.79, pitch = E, tension = 0.0 }
                , three = { diameter = 1.02, pitch = C, tension = 0.0 }
                , four = { diameter = 0.97, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = Nylon
          , modelCode = "145U"
          , name = "AG x AQ - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.71, pitch = A, tension = 0.0 }
                , two = { diameter = 0.81, pitch = E, tension = 0.0 }
                , three = { diameter = 1.04, pitch = C, tension = 0.0 }
                , four = { diameter = 0.74, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = Nylon
          , modelCode = ""
          , name = "AG x AQ - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.71, pitch = A, tension = 0.0 }
                , two = { diameter = 0.81, pitch = E, tension = 0.0 }
                , three = { diameter = 1.04, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Clear
          , material = Nylon
          , modelCode = "159U"
          , name = "AG x AQ - Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.71, pitch = E, tension = 0.0 }
                , two = { diameter = 0.81, pitch = B, tension = 0.0 }
                , three = { diameter = 0.8, pitch = G, tension = 0.0 }
                , four = { diameter = 0.7, pitch = D, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "57U"
          , name = "Bionylon - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.66, pitch = A, tension = 0.0 }
                , two = { diameter = 0.84, pitch = E, tension = 0.0 }
                , three = { diameter = 1.01, pitch = C, tension = 0.0 }
                , four = { diameter = 0.72, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/bionylon/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "58U"
          , name = "Bionylon - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.66, pitch = A, tension = 0.0 }
                , two = { diameter = 0.84, pitch = E, tension = 0.0 }
                , three = { diameter = 1.01, pitch = C, tension = 0.0 }
                , four = { diameter = 0.67, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/bionylon/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "59U"
          , name = "Bionylon - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.68, pitch = A, tension = 0.0 }
                , two = { diameter = 0.88, pitch = E, tension = 0.0 }
                , three = { diameter = 1.04, pitch = C, tension = 0.0 }
                , four = { diameter = 0.74, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/bionylon/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "60U"
          , name = "Bionylon - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.68, pitch = A, tension = 0.0 }
                , two = { diameter = 0.88, pitch = E, tension = 0.0 }
                , three = { diameter = 1.04, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/bionylon/"
          , woundStrings = True
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "63U"
          , name = "Bionylon - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.72, pitch = A, tension = 0.0 }
                , two = { diameter = 0.9, pitch = E, tension = 0.0 }
                , three = { diameter = 1.06, pitch = C, tension = 0.0 }
                , four = { diameter = 0.77, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/bionylon/"
          , woundStrings = False
          }
        , { brand = Aquila
          , color = Light
          , material = Nylon
          , modelCode = "65U"
          , name = "Bionylon - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.72, pitch = A, tension = 0.0 }
                , two = { diameter = 0.9, pitch = E, tension = 0.0 }
                , three = { diameter = 1.06, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/bionylon/"
          , woundStrings = True
          }
        , { brand = Fremont
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "STR-FH"
          , name = "Black Line - Hard"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.5588, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7874, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5842, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = ""
          , woundStrings = False
          }
        , { brand = Fremont
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "STR-FM"
          , name = "Black Line - Medium"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7874, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5588, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = ""
          , woundStrings = False
          }
        , { brand = Fremont
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "STR-FMG"
          , name = "Black Line - Low G"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.5588, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7874, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9144, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = ""
          , woundStrings = False
          }
        , { brand = Fremont
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "STR-F"
          , name = "Clear"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.5207, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7391, pitch = C, tension = 0.0 }
                , four = { diameter = 0.569, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = ""
          , woundStrings = False
          }
        , { brand = Fremont
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "STR-FT"
          , name = "Black Line - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7874, pitch = C, tension = 0.0 }
                , four = { diameter = 0.635, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = ""
          , woundStrings = False
          }
        , { brand = Fremont
          , color = Dark
          , material = Fluorocarbon
          , modelCode = "STR-FTG"
          , name = "Black Line - Tenor Low G"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7874, pitch = C, tension = 0.0 }
                , four = { diameter = 0.9144, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = ""
          , woundStrings = False
          }
        , { brand = Oasis
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "8001"
          , name = "GPX - Bright Low G"
          , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5461, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.762, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.oasishumidifiers.com/product/ukulele-strings/"
          , woundStrings = True
          }
        , { brand = Oasis
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "8000"
          , name = "GPX - Bright"
          , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5461, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.762, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5842, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.oasishumidifiers.com/product/ukulele-strings/"
          , woundStrings = False
          }
        , { brand = Oasis
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "8101"
          , name = "GPX - Warm Low G"
          , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.762, pitch = C, tension = 0.0 }
                , four = { diameter = 0.762, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.oasishumidifiers.com/product/ukulele-strings/"
          , woundStrings = True
          }
        , { brand = Oasis
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "8100"
          , name = "GPX - Warm"
          , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.762, pitch = C, tension = 0.0 }
                , four = { diameter = 0.635, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.oasishumidifiers.com/product/ukulele-strings/"
          , woundStrings = False
          }
        , { brand = Oasis
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "8001SB"
          , name = "GPX - Bright Low G (Smooth)"
          , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5588, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
                , three = { diameter = 0.762, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7874, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.oasishumidifiers.com/product/ukulele-strings/"
          , woundStrings = True
          }
        , { brand = Oasis
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "8101SW"
          , name = "GPX - Warm Low G (Smooth)"
          , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6858, pitch = E, tension = 0.0 }
                , three = { diameter = 0.762, pitch = C, tension = 0.0 }
                , four = { diameter = 0.8382, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.oasishumidifiers.com/product/ukulele-strings/"
          , woundStrings = True
          }
        , { brand = Martin
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "M600"
          , name = "Soprano / Concert"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
                , two = { diameter = 0.635, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8636, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5588, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.martinguitar.com/strings/ukulele/ukulele-strings.html?cgid=ukulele-strings"
          , woundStrings = False
          }
        , { brand = Martin
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "M620"
          , name = "Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.5588, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8636, pitch = C, tension = 0.0 }
                , four = { diameter = 0.635, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.martinguitar.com/strings/ukulele/ukulele-strings.html?cgid=ukulele-strings"
          , woundStrings = False
          }
        , { brand = Martin
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "M630"
          , name = "Baritone"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.5588, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8636, pitch = C, tension = 0.0 }
                , four = { diameter = 0.889, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.martinguitar.com/strings/ukulele/ukulele-strings.html?cgid=ukulele-strings"
          , woundStrings = True
          }
        , { brand = Martin
          , color = Dark
          , material = OtherMaterial
          , modelCode = "M605"
          , name = "Polygut - Soprano"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.5588, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
                , three = { diameter = 0.7874, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5842, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.martinguitar.com/strings/ukulele/ukulele-strings.html?cgid=ukulele-strings"
          , woundStrings = False
          }
        , { brand = Martin
          , color = Dark
          , material = OtherMaterial
          , modelCode = "M610"
          , name = "Polygut - Concert"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7366, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6096, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.martinguitar.com/strings/ukulele/ukulele-strings.html?cgid=ukulele-strings"
          , woundStrings = False
          }
        , { brand = Martin
          , color = Dark
          , material = OtherMaterial
          , modelCode = "M625"
          , name = "Polygut - Tenor"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.6096, pitch = A, tension = 0.0 }
                , two = { diameter = 0.762, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8382, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6096, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.martinguitar.com/strings/ukulele/ukulele-strings.html?cgid=ukulele-strings"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ88S"
          , name = "Nyltech"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6096, pitch = A, tension = 0.0 }
                , two = { diameter = 0.762, pitch = E, tension = 0.0 }
                , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6604, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/nyltech-ukulele/ej88s-nyltech-ukulele-soprano/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ88C"
          , name = "Nyltech"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6096, pitch = A, tension = 0.0 }
                , two = { diameter = 0.7874, pitch = E, tension = 0.0 }
                , three = { diameter = 0.9398, pitch = C, tension = 0.0 }
                , four = { diameter = 0.6604, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/nyltech-ukulele/ej88c-nyltech-ukulele-concert/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ88T"
          , name = "Nyltech"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.6604, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8128, pitch = E, tension = 0.0 }
                , three = { diameter = 0.9652, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7112, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/nyltech-ukulele/ej88t-nyltech-ukulele-tenor/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ88B"
          , name = "Nyltech"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.6604, pitch = A, tension = 0.0 }
                , two = { diameter = 0.9144, pitch = E, tension = 0.0 }
                , three = { diameter = 0.6096, pitch = C, tension = 0.0 }
                , four = { diameter = 0.762, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/nyltech-ukulele/ej88b-nyltech-ukulele-baritone/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Light
          , material = Nylon
          , modelCode = "EJ65S"
          , name = "Pro-Arte Nylon"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6096, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8128, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8636, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7112, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/nyltech-ukulele/ej88b-nyltech-ukulele-baritone/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Light
          , material = Nylon
          , modelCode = "EJ65C"
          , name = "Pro-Arte Nylon"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8179, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0236, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7112, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-nylon-ukulele/ej65c-pro-arte-custom-extruded-ukulele-concert/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Light
          , material = Nylon
          , modelCode = "EJ65T"
          , name = "Pro-Arte Nylon"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.7239, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8306, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0414, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-nylon-ukulele/ej65t-pro-arte-custom-extruded-ukulele-tenor/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Light
          , material = Nylon
          , modelCode = "EJ65TLG"
          , name = "Pro-Arte Nylon"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.7239, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8306, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0414, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-nylon-ukulele/ej65tlg-pro-arte-custom-extruded-ukulele-tenor-low-g/"
          , woundStrings = True
          }
        , { brand = Daddario
          , color = Light
          , material = Nylon
          , modelCode = "EJ65B"
          , name = "Pro-Arte Nylon"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.7112, pitch = E, tension = 0.0 }
                , two = { diameter = 0.8636, pitch = B, tension = 0.0 }
                , three = { diameter = 0.762, pitch = G, tension = 0.0 }
                , four = { diameter = 0.889, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-nylon-ukulele/ej65b-pro-arte-custom-extruded-ukulele-baritone/"
          , woundStrings = True
          }
        , { brand = Daddario
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "EJ99SC"
          , name = "Pro-Arte Carbon"
          , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.508, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5588, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-carbon-ukulele/ej99sc-pro-arte-carbon-ukulele-soprano-concert/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "EJ99T"
          , name = "Pro-Arte Carbon"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.508, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
                , four = { diameter = 0.5588, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-carbon-ukulele/ej99t-pro-arte-carbon-ukulele-tenor/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "EJ99TLG"
          , name = "Pro-Arte Carbon"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.508, pitch = A, tension = 0.0 }
                , two = { diameter = 0.6604, pitch = E, tension = 0.0 }
                , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
                , four = { diameter = 1.0414, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-carbon-ukulele/ej99tlg-pro-arte-carbon-ukulele-tenor-low-g/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Clear
          , material = Fluorocarbon
          , modelCode = "EJ99B"
          , name = "Pro-Arte Carbon"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.6096, pitch = E, tension = 0.0 }
                , two = { diameter = 0.8128, pitch = B, tension = 0.0 }
                , three = { diameter = 1.0414, pitch = G, tension = 0.0 }
                , four = { diameter = 0.889, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-carbon-ukulele/ej99b-pro-arte-carbon-ukulele-baritone/"
          , woundStrings = True
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ87S"
          , name = "Pro-Arte Titanium"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8458, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0236, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-titanium-ukulele/ej87s-titanium-ukulele-soprano/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ87C"
          , name = "Pro-Arte Titanium"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8458, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0236, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-titanium-ukulele/ej87c-titanium-ukulele-concert/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ87T"
          , name = "Pro-Arte Titanium"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.7366, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8458, pitch = E, tension = 0.0 }
                , three = { diameter = 1.0389, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-titanium-ukulele/ej87t-titanium-ukulele-tenor/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = OtherColor
          , material = OtherMaterial
          , modelCode = "EJ87B"
          , name = "Pro-Arte Titanium"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8458, pitch = E, tension = 0.0 }
                , three = { diameter = 0.762, pitch = C, tension = 0.0 }
                , four = { diameter = 0.889, pitch = G, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-titanium-ukulele/ej87b-titanium-ukulele-baritone/"
          , woundStrings = True
          }
        , { brand = Daddario
          , color = Dark
          , material = Nylon
          , modelCode = "EJ53S"
          , name = "Pro-Arte Rectified Nylon"
          , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.6604, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8128, pitch = E, tension = 0.0 }
                , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7112, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-rectified-nylon-ukulele/ej53s-pro-arte-rectified-ukulele-soprano/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Dark
          , material = Nylon
          , modelCode = "EJ53C"
          , name = "Pro-Arte Rectified Nylon"
          , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.8382, pitch = E, tension = 0.0 }
                , three = { diameter = 1.016, pitch = C, tension = 0.0 }
                , four = { diameter = 0.7366, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-rectified-nylon-ukulele/ej53c-pro-arte-rectified-ukulele-concert/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Dark
          , material = Nylon
          , modelCode = "EJ53T"
          , name = "Pro-Arte Rectified Nylon"
          , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
          , strings =
                { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
                , two = { diameter = 0.9144, pitch = E, tension = 0.0 }
                , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
                , four = { diameter = 0.8128, pitch = G, tension = 0.0 }
                }
          , tuning = Reentrant
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-rectified-nylon-ukulele/ej53t-pro-arte-rectified-ukulele-tenor/"
          , woundStrings = False
          }
        , { brand = Daddario
          , color = Dark
          , material = Nylon
          , modelCode = "EJ53B"
          , name = "Pro-Arte Rectified Nylon"
          , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
          , strings =
                { one = { diameter = 0.7112, pitch = E, tension = 0.0 }
                , two = { diameter = 0.8636, pitch = B, tension = 0.0 }
                , three = { diameter = 0.762, pitch = G, tension = 0.0 }
                , four = { diameter = 0.889, pitch = D, tension = 0.0 }
                }
          , tuning = Linear
          , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-rectified-nylon-ukulele/ej53b-pro-arte-rectified-ukulele-baritone/"
          , woundStrings = True
          }
        ]
