module UkeStrings.Data exposing (..)

import List.Nonempty as NE
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------


data : NE.Nonempty StringSet
data =
    NE.Nonempty
        { brand = Aquila
        , color = Clear
        , highG = True
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
        [ 
     { brand = Aquila
     , color = Clear
     , highG = False
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
     
     , tuning = Reentrant
     , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
     , woundStrings = True
     }
    , 
     { brand = Aquila
     , color = Clear
     , highG = True
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
    , 
     { brand = Aquila
     , color = Clear
     , highG = False
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
     
     , tuning = Reentrant
     , url = "https://aquilacorde.com/en/shop/modern-instrument-string-sets/ukulele-banjouke-en/sugar/"
     , woundStrings = True
     }
    
        ]

