module UkeStrings.Data exposing (..)

import List.Nonempty as NE
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------


data : NE.Nonempty StringSet
data =
    NE.Nonempty
        { brand = Aquila
        , color = Clear
        , material = Bioplastic
        , model = Just "152U Concert"
        , name = "Sugar"
        , sizes = [ Concert ]
        , strings =
              [ { diameter = 0.62
                , position = 1
                , pitch = A
                , tension = 4.47
                }
              , { diameter = 0.80
                , position = 2
                , pitch = E
                , tension = 4.18
                }
              , { diameter = 0.95
                , position = 3
                , pitch = C
                , tension = 3.71
                }
              , { diameter = 0.67
                , position = 4
                , pitch = G
                , tension = 4.15
                }
              ]
        , tuning = Reentrant
        , url = Just "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
        , woundStrings = False
        }
        [ ]
