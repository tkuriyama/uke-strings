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
        , sizes = { soprano = False
                  , concert = True
                  , tenor = False
                  , baritone = False
                  }
        , strings =
              { one = { diameter = 0.62
                      , pitch = A
                      , tension = 4.47
                      }
              , two = { diameter = 0.80
                      , pitch = E
                      , tension = 4.18
                      }
              , three = { diameter = 0.95
                        , pitch = C
                        , tension = 3.71
                        }
              , four = { diameter = 0.67
                       , pitch = G
                       , tension = 4.15
                       }
              }
        , tuning = Reentrant
        , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
        , woundStrings = False
        }
        [ ]

