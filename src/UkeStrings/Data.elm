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
        (aquila
            ++ daddario
            ++ ghs
            ++ phd
            ++ anuenue
            ++ martin
            ++ oasis
            ++ livingwater
            ++ fremont
            ++ worth
            ++ kanilea
            ++ koaloha
            ++ koolau
            ++ kamaka
            ++ ukelogic
        )


aquila : List StringSet
aquila =
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
    , { brand = Aquila
      , color = OtherColor
      , material = OtherMaterial
      , modelCode = "83U"
      , name = "Red - Soprano"
      , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
      , strings =
            { one = { diameter = 0.56, pitch = A, tension = 3.48 }
            , two = { diameter = 0.7, pitch = E, tension = 3.3 }
            , three = { diameter = 0.81, pitch = C, tension = 3.07 }
            , four = { diameter = 0.58, pitch = G, tension = 3.05 }
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
            { one = { diameter = 0.56, pitch = A, tension = 3.48 }
            , two = { diameter = 0.7, pitch = E, tension = 3.3 }
            , three = { diameter = 0.81, pitch = C, tension = 3 }
            , four = { diameter = 0.71, pitch = G, tension = 3.3 }
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
            { one = { diameter = 0.58, pitch = A, tension = 4.4 }
            , two = { diameter = 0.73, pitch = E, tension = 4.23 }
            , three = { diameter = 0.83, pitch = C, tension = 3.71 }
            , four = { diameter = 0.75, pitch = G, tension = 4.4 }
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
            { one = { diameter = 0.6, pitch = A, tension = 6.03 }
            , two = { diameter = 0.75, pitch = E, tension = 5.72 }
            , three = { diameter = 0.85, pitch = C, tension = 4.98 }
            , four = { diameter = 0.62, pitch = G, tension = 5.11 }
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
            { one = { diameter = 0.6, pitch = A, tension = 6.03 }
            , two = { diameter = 0.75, pitch = E, tension = 5.72 }
            , three = { diameter = 0.85, pitch = C, tension = 4.98 }
            , four = { diameter = 0.75, pitch = G, tension = 4.4 }
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
            { one = { diameter = 0.62, pitch = E, tension = 5.08 }
            , two = { diameter = 0.8, pitch = B, tension = 5.14 }
            , three = { diameter = 0.8, pitch = G, tension = 5.03 }
            , four = { diameter = 0.7, pitch = D, tension = 4.45 }
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
            { one = { diameter = 0.6, pitch = A, tension = 3.75 }
            , two = { diameter = 0.77, pitch = E, tension = 3.46 }
            , three = { diameter = 0.92, pitch = C, tension = 3.11 }
            , four = { diameter = 0.65, pitch = G, tension = 3.49 }
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
            { one = { diameter = 0.6, pitch = A, tension = 3.75 }
            , two = { diameter = 0.77, pitch = E, tension = 3.46 }
            , three = { diameter = 0.92, pitch = C, tension = 3.11 }
            , four = { diameter = 0.67, pitch = G, tension = 3.62 }
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
            { one = { diameter = 0.62, pitch = A, tension = 4.72 }
            , two = { diameter = 0.8, pitch = E, tension = 4.41 }
            , three = { diameter = 0.95, pitch = C, tension = 3.91 }
            , four = { diameter = 0.57, pitch = G, tension = 4.37 }
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
            { one = { diameter = 0.62, pitch = A, tension = 4.72 }
            , two = { diameter = 0.8, pitch = E, tension = 4.41 }
            , three = { diameter = 0.95, pitch = C, tension = 3.91 }
            , four = { diameter = 0.7, pitch = G, tension = 4.4 }
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
            { one = { diameter = 0.65, pitch = A, tension = 6.64 }
            , two = { diameter = 0.82, pitch = E, tension = 5.93 }
            , three = { diameter = 0.97, pitch = C, tension = 5.23 }
            , four = { diameter = 0.7, pitch = G, tension = 6.11 }
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
            { one = { diameter = 0.65, pitch = A, tension = 6.64 }
            , two = { diameter = 0.82, pitch = E, tension = 5.93 }
            , three = { diameter = 0.97, pitch = C, tension = 5.23 }
            , four = { diameter = 0.7, pitch = G, tension = 5.63 }
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
            { one = { diameter = 0.67, pitch = E, tension = 5.57 }
            , two = { diameter = 0.84, pitch = B, tension = 4.91 }
            , three = { diameter = 0.6, pitch = G, tension = 5.03 }
            , four = { diameter = 0.7, pitch = D, tension = 4.45 }
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
            { one = { diameter = 0.62, pitch = A, tension = 8.49 }
            , two = { diameter = 0.8, pitch = E, tension = 7.94 }
            , three = { diameter = 0.95, pitch = C, tension = 7.05 }
            , four = { diameter = 0.67, pitch = G, tension = 7.87 }
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
            { one = { diameter = 0.62, pitch = A, tension = 3.8 }
            , two = { diameter = 0.8, pitch = E, tension = 3.55 }
            , three = { diameter = 0.95, pitch = C, tension = 3.15 }
            , four = { diameter = 0.67, pitch = G, tension = 3.52 }
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
            { one = { diameter = 0.62, pitch = A, tension = 3.8 }
            , two = { diameter = 0.8, pitch = E, tension = 3.55 }
            , three = { diameter = 0.95, pitch = C, tension = 3.15 }
            , four = { diameter = 0.67, pitch = G, tension = 3.62 }
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
            { one = { diameter = 0.65, pitch = A, tension = 4.92 }
            , two = { diameter = 0.82, pitch = E, tension = 4.39 }
            , three = { diameter = 0.97, pitch = C, tension = 3.87 }
            , four = { diameter = 0.7, pitch = G, tension = 4.53 }
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
            { one = { diameter = 0.65, pitch = A, tension = 4.92 }
            , two = { diameter = 0.82, pitch = E, tension = 4.39 }
            , three = { diameter = 0.97, pitch = C, tension = 3.87 }
            , four = { diameter = 0.7, pitch = G, tension = 4.4 }
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
            { one = { diameter = 0.67, pitch = A, tension = 6.69 }
            , two = { diameter = 0.84, pitch = E, tension = 5.9 }
            , three = { diameter = 1.0, pitch = C, tension = 5.27 }
            , four = { diameter = 0.73, pitch = G, tension = 6.3 }
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
            { one = { diameter = 0.67, pitch = A, tension = 6.69 }
            , two = { diameter = 0.84, pitch = E, tension = 5.9 }
            , three = { diameter = 1.0, pitch = C, tension = 5.27 }
            , four = { diameter = 0.7, pitch = G, tension = 5.63 }
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
            { one = { diameter = 0.67, pitch = E, tension = 5.28 }
            , two = { diameter = 0.84, pitch = B, tension = 4.66 }
            , three = { diameter = 0.6, pitch = G, tension = 5.03 }
            , four = { diameter = 0.7, pitch = D, tension = 4.45 }
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
            { one = { diameter = 0.62, pitch = A, tension = 8.06 }
            , two = { diameter = 0.8, pitch = E, tension = 7.53 }
            , three = { diameter = 0.95, pitch = C, tension = 6.69 }
            , four = { diameter = 0.67, pitch = G, tension = 7.47 }
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
            { one = { diameter = 0.6, pitch = A, tension = 3.55 }
            , two = { diameter = 0.77, pitch = E, tension = 3.29 }
            , three = { diameter = 0.92, pitch = C, tension = 2.95 }
            , four = { diameter = 0.65, pitch = G, tension = 3.31 }
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
            { one = { diameter = 0.6, pitch = A, tension = 3.55 }
            , two = { diameter = 0.77, pitch = E, tension = 3.29 }
            , three = { diameter = 0.92, pitch = C, tension = 2.95 }
            , four = { diameter = 0.67, pitch = G, tension = 3.62 }
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
            { one = { diameter = 0.62, pitch = A, tension = 4.47 }
            , two = { diameter = 0.8, pitch = E, tension = 4.18 }
            , three = { diameter = 0.95, pitch = C, tension = 3.71 }
            , four = { diameter = 0.57, pitch = G, tension = 4.15 }
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
            { one = { diameter = 0.62, pitch = A, tension = 4.47 }
            , two = { diameter = 0.8, pitch = E, tension = 4.18 }
            , three = { diameter = 0.95, pitch = C, tension = 3.71 }
            , four = { diameter = 0.7, pitch = G, tension = 4.4 }
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
            { one = { diameter = 0.65, pitch = A, tension = 6.3 }
            , two = { diameter = 0.82, pitch = E, tension = 5.62 }
            , three = { diameter = 0.97, pitch = C, tension = 4.96 }
            , four = { diameter = 0.7, pitch = G, tension = 5.8 }
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
            { one = { diameter = 0.65, pitch = A, tension = 6.3 }
            , two = { diameter = 0.82, pitch = E, tension = 5.62 }
            , three = { diameter = 0.97, pitch = C, tension = 4.96 }
            , four = { diameter = 0.7, pitch = G, tension = 5.63 }
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
            { one = { diameter = 0.67, pitch = E, tension = 5.28 }
            , two = { diameter = 0.84, pitch = B, tension = 4.66 }
            , three = { diameter = 0.6, pitch = G, tension = 5.03 }
            , four = { diameter = 0.7, pitch = D, tension = 4.45 }
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
            { one = { diameter = 0.62, pitch = A, tension = 8.06 }
            , two = { diameter = 0.8, pitch = E, tension = 7.53 }
            , three = { diameter = 0.95, pitch = C, tension = 6.69 }
            , four = { diameter = 0.67, pitch = G, tension = 7.47 }
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
            { one = { diameter = 0.65, pitch = A, tension = 3.4 }
            , two = { diameter = 0.76, pitch = E, tension = 2.6 }
            , three = { diameter = 0.98, pitch = C, tension = 2.7 }
            , four = { diameter = 0.69, pitch = G, tension = 3 }
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
            { one = { diameter = 0.65, pitch = A, tension = 3.4 }
            , two = { diameter = 0.76, pitch = E, tension = 2.6 }
            , three = { diameter = 0.98, pitch = C, tension = 2.7 }
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
            { one = { diameter = 0.68, pitch = A, tension = 3.9 }
            , two = { diameter = 0.79, pitch = E, tension = 2.9 }
            , three = { diameter = 1.02, pitch = C, tension = 3.1 }
            , four = { diameter = 0.74, pitch = G, tension = 3.4 }
            }
      , tuning = Reentrant
      , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
      , woundStrings = False
      }
    , { brand = Aquila
      , color = Clear
      , material = Nylon
      , modelCode = "164U"
      , name = "AG x AQ - Concert"
      , sizes = { soprano = False, concert = True, tenor = False, baritone = False }
      , strings =
            { one = { diameter = 0.68, pitch = A, tension = 3.9 }
            , two = { diameter = 0.79, pitch = E, tension = 2.9 }
            , three = { diameter = 1.02, pitch = C, tension = 3.1 }
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
            { one = { diameter = 0.71, pitch = A, tension = 6.3 }
            , two = { diameter = 0.81, pitch = E, tension = 4.6 }
            , three = { diameter = 1.04, pitch = C, tension = 2.8 }
            , four = { diameter = 0.74, pitch = G, tension = 2.7 }
            }
      , tuning = Reentrant
      , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/ag-x-aq/"
      , woundStrings = False
      }
    , { brand = Aquila
      , color = Clear
      , material = Nylon
      , modelCode = "162U"
      , name = "AG x AQ - Tenor"
      , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.71, pitch = A, tension = 6.3 }
            , two = { diameter = 0.81, pitch = E, tension = 4.6 }
            , three = { diameter = 1.04, pitch = C, tension = 2.8 }
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
            { one = { diameter = 0.71, pitch = E, tension = 4.9 }
            , two = { diameter = 0.81, pitch = B, tension = 3.6 }
            , three = { diameter = 0.8, pitch = G, tension = 2.7 }
            , four = { diameter = 0.7, pitch = D, tension = 1.5 }
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
            { one = { diameter = 0.66, pitch = A, tension = 3.81 }
            , two = { diameter = 0.84, pitch = E, tension = 3.46 }
            , three = { diameter = 1.01, pitch = C, tension = 3.15 }
            , four = { diameter = 0.72, pitch = G, tension = 3.59 }
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
            { one = { diameter = 0.66, pitch = A, tension = 3.81 }
            , two = { diameter = 0.84, pitch = E, tension = 3.46 }
            , three = { diameter = 1.01, pitch = C, tension = 3.15 }
            , four = { diameter = 0.67, pitch = G, tension = 3.62 }
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
            { one = { diameter = 0.68, pitch = A, tension = 4.76 }
            , two = { diameter = 0.88, pitch = E, tension = 4.48 }
            , three = { diameter = 1.04, pitch = C, tension = 3.94 }
            , four = { diameter = 0.74, pitch = G, tension = 4.48 }
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
            { one = { diameter = 0.68, pitch = A, tension = 4.76 }
            , two = { diameter = 0.88, pitch = E, tension = 4.48 }
            , three = { diameter = 1.04, pitch = C, tension = 3.94 }
            , four = { diameter = 0.7, pitch = G, tension = 4.4 }
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
            { one = { diameter = 0.72, pitch = A, tension = 6.84 }
            , two = { diameter = 0.9, pitch = E, tension = 5.99 }
            , three = { diameter = 1.06, pitch = C, tension = 5.24 }
            , four = { diameter = 0.77, pitch = G, tension = 6.21 }
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
            { one = { diameter = 0.72, pitch = A, tension = 6.84 }
            , two = { diameter = 0.9, pitch = E, tension = 5.99 }
            , three = { diameter = 1.06, pitch = C, tension = 5.24 }
            , four = { diameter = 0.7, pitch = G, tension = 5.63 }
            }
      , tuning = Linear
      , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/bionylon/"
      , woundStrings = True
      }
    ]



--------------------------------------------------------------------------------


daddario : List StringSet
daddario =
    [ { brand = Daddario
      , color = OtherColor
      , material = OtherMaterial
      , modelCode = "EJ88S"
      , name = "Nyltech"
      , sizes = { soprano = True, concert = False, tenor = False, baritone = False }
      , strings =
            { one = { diameter = 0.6096, pitch = A, tension = 2.77598304 }
            , two = { diameter = 0.762, pitch = E, tension = 2.56733072 }
            , three = { diameter = 0.9144, pitch = C, tension = 2.30878328 }
            , four = { diameter = 0.6604, pitch = G, tension = 2.5854744 }
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
            { one = { diameter = 0.6096, pitch = A, tension = 3.9462504 }
            , two = { diameter = 0.7874, pitch = E, tension = 3.68770296 }
            , three = { diameter = 0.9398, pitch = C, tension = 3.27493424 }
            , four = { diameter = 0.6604, pitch = G, tension = 3.65595152 }
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
            { one = { diameter = 0.6604, pitch = A, tension = 5.57010976 }
            , two = { diameter = 0.8128, pitch = E, tension = 4.97590424 }
            , three = { diameter = 0.9652, pitch = C, tension = 4.38623464 }
            , four = { diameter = 0.7112, pitch = G, tension = 5.13012552 }
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
            { one = { diameter = 0.6604, pitch = A, tension = 4.1503668 }
            , two = { diameter = 0.9144, pitch = E, tension = 4.39077056 }
            , three = { diameter = 0.6096, pitch = C, tension = 3.47451472 }
            , four = { diameter = 0.762, pitch = G, tension = 3.66048744 }
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
            { one = { diameter = 0.6096, pitch = A, tension = 4.37262688 }
            , two = { diameter = 0.8128, pitch = E, tension = 3.11617704 }
            , three = { diameter = 0.8636, pitch = C, tension = 3.06628192 }
            , four = { diameter = 0.7112, pitch = G, tension = 3.4699788 }
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
            { one = { diameter = 0.7112, pitch = A, tension = 4.7173568 }
            , two = { diameter = 0.8179, pitch = E, tension = 4.3771628 }
            , three = { diameter = 1.0236, pitch = C, tension = 3.40194 }
            , four = { diameter = 0.7112, pitch = G, tension = 4.88972176 }
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
            { one = { diameter = 0.7239, pitch = A, tension = 5.97380664 }
            , two = { diameter = 0.8306, pitch = E, tension = 4.34994728 }
            , three = { diameter = 1.0414, pitch = C, tension = 4.23654928 }
            , four = { diameter = 0.7366, pitch = G, tension = 5.00765568 }
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
            { one = { diameter = 0.7239, pitch = A, tension = 5.97834256 }
            , two = { diameter = 0.8306, pitch = E, tension = 4.34994728 }
            , three = { diameter = 1.0414, pitch = C, tension = 4.23654928 }
            , four = { diameter = 0.7366, pitch = G, tension = 4.99404792 }
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
            { one = { diameter = 0.7112, pitch = E, tension = 5.33877784 }
            , two = { diameter = 0.8636, pitch = B, tension = 4.68106944 }
            , three = { diameter = 0.762, pitch = G, tension = 6.51811704 }
            , four = { diameter = 0.889, pitch = D, tension = 6.74491304 }
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
            { one = { diameter = 0.508, pitch = A, tension = 3.5833768 }
            , two = { diameter = 0.6604, pitch = E, tension = 3.23411096 }
            , three = { diameter = 0.8128, pitch = C, tension = 3.07081784 }
            , four = { diameter = 0.5588, pitch = G, tension = 3.39740408 }
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
      , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.508, pitch = A, tension = 5.5791816 }
            , two = { diameter = 0.6604, pitch = E, tension = 5.03940712 }
            , three = { diameter = 0.8128, pitch = C, tension = 4.77632376 }
            , four = { diameter = 0.5588, pitch = G, tension = 5.28888272 }
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
      , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.508, pitch = A, tension = 5.5791816 }
            , two = { diameter = 0.6604, pitch = E, tension = 5.03940712 }
            , three = { diameter = 0.8128, pitch = C, tension = 4.77632376 }
            , four = { diameter = 1.0414, pitch = G, tension = 4.49509672 }
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
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.6096, pitch = E, tension = 5.54289424 }
            , two = { diameter = 0.8128, pitch = B, tension = 5.31609824 }
            , three = { diameter = 1.0414, pitch = G, tension = 5.61546896 }
            , four = { diameter = 0.889, pitch = D, tension = 6.74491304 }
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
            { one = { diameter = 0.7112, pitch = A, tension = 3.79202912 }
            , two = { diameter = 0.8458, pitch = E, tension = 3.00731496 }
            , three = { diameter = 1.0236, pitch = C, tension = 2.78051896 }
            , four = { diameter = 0.7366, pitch = G, tension = 3.22503912 }
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
            { one = { diameter = 0.7112, pitch = A, tension = 3.61059232 }
            , two = { diameter = 0.8458, pitch = E, tension = 3.64687968 }
            , three = { diameter = 1.0236, pitch = C, tension = 3.37018856 }
            , four = { diameter = 0.7366, pitch = G, tension = 3.90996304 }
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
            { one = { diameter = 0.7366, pitch = A, tension = 6.3276084 }
            , two = { diameter = 0.8458, pitch = E, tension = 4.68106944 }
            , three = { diameter = 1.0389, pitch = C, tension = 4.4678812 }
            , four = { diameter = 0.7366, pitch = G, tension = 5.02126344 }
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
            { one = { diameter = 0.7112, pitch = A, tension = 4.14129496 }
            , two = { diameter = 0.8458, pitch = E, tension = 3.28400608 }
            , three = { diameter = 0.762, pitch = C, tension = 6.51811704 }
            , four = { diameter = 0.889, pitch = G, tension = 6.74491304 }
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
            { one = { diameter = 0.6604, pitch = A, tension = 4.38623464 }
            , two = { diameter = 0.8128, pitch = E, tension = 4.06872024 }
            , three = { diameter = 0.9144, pitch = C, tension = 3.16607216 }
            , four = { diameter = 0.7112, pitch = G, tension = 4.54952776 }
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
            { one = { diameter = 0.7112, pitch = A, tension = 4.88972176 }
            , two = { diameter = 0.8382, pitch = E, tension = 4.2864444 }
            , three = { diameter = 1.016, pitch = C, tension = 3.42008368 }
            , four = { diameter = 0.7366, pitch = G, tension = 4.91240136 }
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
            { one = { diameter = 0.7112, pitch = A, tension = 5.9420552 }
            , two = { diameter = 0.9144, pitch = E, tension = 4.8080752 }
            , three = { diameter = 0.9144, pitch = C, tension = 5.3977448 }
            , four = { diameter = 0.8128, pitch = G, tension = 5.8059776 }
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
            { one = { diameter = 0.7112, pitch = E, tension = 5.33877784 }
            , two = { diameter = 0.8636, pitch = B, tension = 4.68106944 }
            , three = { diameter = 0.762, pitch = G, tension = 6.56347624 }
            , four = { diameter = 0.889, pitch = D, tension = 6.74491304 }
            }
      , tuning = Linear
      , url = "https://www.daddario.com/products/guitar/ukulele/pro-arte-rectified-nylon-ukulele/ej53b-pro-arte-rectified-ukulele-baritone/"
      , woundStrings = True
      }
    ]



--------------------------------------------------------------------------------


martin : List StringSet
martin =
    [ { brand = Martin
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
    ]



--------------------------------------------------------------------------------


fremont : List StringSet
fremont =
    [ { brand = Fremont
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
    ]



--------------------------------------------------------------------------------


livingwater : List StringSet
livingwater =
    [ { brand = LivingWater
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
            { one = { diameter = 0.62, pitch = A, tension = 0.0 }
            , two = { diameter = 0.74, pitch = E, tension = 0.0 }
            , three = { diameter = 0.91, pitch = C, tension = 0.0 }
            , four = { diameter = 0.66, pitch = G, tension = 0.0 }
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
            { one = { diameter = 0.62, pitch = A, tension = 0.0 }
            , two = { diameter = 0.74, pitch = E, tension = 0.0 }
            , three = { diameter = 0.91, pitch = C, tension = 0.0 }
            , four = { diameter = 1.02, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://www.kenmiddleton.co.uk/living-water-strings/"
      , woundStrings = False
      }
    ]



--------------------------------------------------------------------------------


oasis : List StringSet
oasis =
    [ { brand = Oasis
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
    ]



--------------------------------------------------------------------------------


phd : List StringSet
phd =
    []



--------------------------------------------------------------------------------


ghs : List StringSet
ghs =
    [ { brand = GHS
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
            { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
            , two = { diameter = 0.9144, pitch = E, tension = 0.0 }
            , three = { diameter = 0.7366, pitch = C, tension = 0.0 }
            , four = { diameter = 0.8636, pitch = G, tension = 0.0 }
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
            { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
            , two = { diameter = 0.9144, pitch = E, tension = 0.0 }
            , three = { diameter = 0.6858, pitch = C, tension = 0.0 }
            , four = { diameter = 0.8636, pitch = G, tension = 0.0 }
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
    ]



--------------------------------------------------------------------------------


worth : List StringSet
worth =
    [ { brand = Worth
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
            { one = { diameter = 0.6198, pitch = A, tension = 0.0 }
            , two = { diameter = 0.7391, pitch = E, tension = 0.0 }
            , three = { diameter = 0.8103, pitch = C, tension = 0.0 }
            , four = { diameter = 0.9093, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "http://worthc.to/english/w_strings.html"
      , woundStrings = False
      }
    ]



--------------------------------------------------------------------------------


anuenue : List StringSet
anuenue =
    [ { brand = ANueNue
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
    ]



--------------------------------------------------------------------------------


kanilea : List StringSet
kanilea =
    []



--------------------------------------------------------------------------------


koaloha : List StringSet
koaloha =
    []



--------------------------------------------------------------------------------


koolau : List StringSet
koolau =
    []



--------------------------------------------------------------------------------


kamaka : List StringSet
kamaka =
    [ { brand = Kamaka
      , color = Dark
      , material = Nylon
      , modelCode = "S-1"
      , name = "Soprano / Concert"
      , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
      , strings =
            { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
            , two = { diameter = 0.8128, pitch = E, tension = 0.0 }
            , three = { diameter = 1.02362, pitch = C, tension = 0.0 }
            , four = { diameter = 0.7112, pitch = G, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://store.kamakahawaii.com/SearchResults.asp?Cat=56"
      , woundStrings = False
      }
    , { brand = Kamaka
      , color = Dark
      , material = Nylon
      , modelCode = "S-1G"
      , name = "Soprano / Concert Low G"
      , sizes = { soprano = True, concert = True, tenor = False, baritone = False }
      , strings =
            { one = { diameter = 0.7112, pitch = A, tension = 0.0 }
            , two = { diameter = 0.8128, pitch = E, tension = 0.0 }
            , three = { diameter = 1.02362, pitch = C, tension = 0.0 }
            , four = { diameter = 0.889, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://store.kamakahawaii.com/SearchResults.asp?Cat=56"
      , woundStrings = True
      }
    , { brand = Kamaka
      , color = Dark
      , material = Nylon
      , modelCode = "S-3"
      , name = "Tenor"
      , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.7239, pitch = A, tension = 0.0 }
            , two = { diameter = 0.83058, pitch = E, tension = 0.0 }
            , three = { diameter = 1.0414, pitch = C, tension = 0.0 }
            , four = { diameter = 0.7239, pitch = G, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://store.kamakahawaii.com/SearchResults.asp?Cat=56"
      , woundStrings = False
      }
    , { brand = Kamaka
      , color = Dark
      , material = Nylon
      , modelCode = "S-3G"
      , name = "Tenor Low G"
      , sizes = { soprano = False, concert = False, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.7239, pitch = A, tension = 0.0 }
            , two = { diameter = 0.83058, pitch = E, tension = 0.0 }
            , three = { diameter = 1.0414, pitch = C, tension = 0.0 }
            , four = { diameter = 0.889, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://store.kamakahawaii.com/SearchResults.asp?Cat=56"
      , woundStrings = True
      }
    , { brand = Kamaka
      , color = Dark
      , material = Nylon
      , modelCode = "S-4"
      , name = "Baritone"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.7239, pitch = A, tension = 0.0 }
            , two = { diameter = 0.10414, pitch = E, tension = 0.0 }
            , three = { diameter = 0.9652, pitch = C, tension = 0.0 }
            , four = { diameter = 0.09652, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://store.kamakahawaii.com/SearchResults.asp?Cat=56"
      , woundStrings = True
      }
    ]



--------------------------------------------------------------------------------


ukelogic : List StringSet
ukelogic =
    [ { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
            , four = { diameter = 0.635, pitch = G, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-hard.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Pink"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
            , four = { diameter = 0.635, pitch = G, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-hard.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
            , four = { diameter = 1.0668, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Pink - Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
            , four = { diameter = 1.0668, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Wound Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
            , four = { diameter = 0.762, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Pink - Wound Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.5842, pitch = A, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = E, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = C, tension = 0.0 }
            , four = { diameter = 0.762, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
            , two = { diameter = 0.635, pitch = E, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
            , four = { diameter = 0.5842, pitch = G, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-soft.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Pink"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
            , two = { diameter = 0.635, pitch = E, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
            , four = { diameter = 0.5842, pitch = G, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-soft.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
            , two = { diameter = 0.635, pitch = E, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
            , four = { diameter = 0.9144, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Pink - Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
            , two = { diameter = 0.635, pitch = E, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
            , four = { diameter = 0.9144, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Wound Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
            , two = { diameter = 0.635, pitch = E, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
            , four = { diameter = 0.762, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Pink - Wound Low G"
      , sizes = { soprano = True, concert = True, tenor = True, baritone = False }
      , strings =
            { one = { diameter = 0.4826, pitch = A, tension = 0.0 }
            , two = { diameter = 0.635, pitch = E, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = C, tension = 0.0 }
            , four = { diameter = 0.762, pitch = G, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - High D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.5842, pitch = E, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = B, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = G, tension = 0.0 }
            , four = { diameter = 0.635, pitch = D, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-hard-baritone.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Pink - High D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.5842, pitch = E, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = B, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = G, tension = 0.0 }
            , four = { diameter = 0.635, pitch = D, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-hard-baritone.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.5842, pitch = E, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = B, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = G, tension = 0.0 }
            , four = { diameter = 1.0668, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard-baritone.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Pink - Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.5842, pitch = E, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = B, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = G, tension = 0.0 }
            , four = { diameter = 1.0668, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard-baritone.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Wound Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.5842, pitch = E, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = B, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = G, tension = 0.0 }
            , four = { diameter = 0.762, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard-baritone.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Hard - Pink - Wound Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.5842, pitch = E, tension = 0.0 }
            , two = { diameter = 0.7112, pitch = B, tension = 0.0 }
            , three = { diameter = 0.9144, pitch = G, tension = 0.0 }
            , four = { diameter = 0.762, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-hard-baritone.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - High D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.4826, pitch = E, tension = 0.0 }
            , two = { diameter = 0.635, pitch = B, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = G, tension = 0.0 }
            , four = { diameter = 0.5842, pitch = D, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-soft-baritone.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Pink - High D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.4826, pitch = E, tension = 0.0 }
            , two = { diameter = 0.635, pitch = B, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = G, tension = 0.0 }
            , four = { diameter = 0.5842, pitch = D, tension = 0.0 }
            }
      , tuning = Reentrant
      , url = "https://theukulelesite.com/ukelogic-soft-baritone.html"
      , woundStrings = False
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.4826, pitch = E, tension = 0.0 }
            , two = { diameter = 0.635, pitch = B, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = G, tension = 0.0 }
            , four = { diameter = 0.9144, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft-baritone.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Pink - Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.4826, pitch = E, tension = 0.0 }
            , two = { diameter = 0.635, pitch = B, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = G, tension = 0.0 }
            , four = { diameter = 0.9144, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft-baritone.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = Clear
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Wound Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.4826, pitch = E, tension = 0.0 }
            , two = { diameter = 0.635, pitch = B, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = G, tension = 0.0 }
            , four = { diameter = 0.762, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft-baritone.html"
      , woundStrings = True
      }
    , { brand = UkeLogic
      , color = OtherColor
      , material = Fluorocarbon
      , modelCode = ""
      , name = "Soft - Pink - Wound Low D"
      , sizes = { soprano = False, concert = False, tenor = False, baritone = True }
      , strings =
            { one = { diameter = 0.4826, pitch = E, tension = 0.0 }
            , two = { diameter = 0.635, pitch = B, tension = 0.0 }
            , three = { diameter = 0.8128, pitch = G, tension = 0.0 }
            , four = { diameter = 0.762, pitch = D, tension = 0.0 }
            }
      , tuning = Linear
      , url = "https://theukulelesite.com/ukelogic-soft-baritone.html"
      , woundStrings = True
      }
    ]
