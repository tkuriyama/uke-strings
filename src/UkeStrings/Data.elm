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
        ]
