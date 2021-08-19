module UkeStrings.Show exposing ( .. )

import List.Extra as LE
import UkeStrings.Types exposing ( .. )

--------------------------------------------------------------------------------
-- Model

modelToString : StringSet -> String
modelToString model = ""


--------------------------------------------------------------------------------
-- Brands


brandPairs : List (Brand, String)
brandPairs =
    [ ( ANueNue, "aNueNue" )
    , ( Aquila, "Aquila" )
    , ( Daddario, "D'Addario" )
    , ( Fremont, "Fremont" )
    , ( Kamaka, "Kamaka" )
    , ( KoAloha, "Ko'Aloha" )
    , ( Koolau, "Ko'olau" )
    , ( LivingWater, "Living Water")
    , ( Martin, "Martin" )
    , ( PhD, "PhD" )
    , ( Worth, "Worth" )
    ]


brandToString : Brand -> String
brandToString =
    pairLookup brandPairs "Unknown"


--------------------------------------------------------------------------------
-- Colors


colorPairs : List (StringColor, String)
colorPairs =
    [ ( Clear, "Clear" )
    , ( Dark, "Dark" )
    , ( OtherColor, "Other" )
    ]


colorToString : StringColor -> String
colorToString =
    pairLookup colorPairs "Other"


--------------------------------------------------------------------------------
-- Material


materialPairs : List (Material, String)
materialPairs =
    [ ( Fluorocarbon, "Fluorocarbon" )
    , ( Gut, "Gut (Nat or Synth)" )
    , ( Nylon, "Nylon" )
    , ( OtherMaterial, "Other" )
    ]


materialToString : Material -> String
materialToString =
    pairLookup materialPairs "Other"


--------------------------------------------------------------------------------
-- Tuning


tuningPairs : List (Tuning, String)
tuningPairs =
    [ ( Linear, "Linear" )
    , ( Reentrant, "Reentrant" )
    ]


tuningToString : Tuning -> String
tuningToString =
    pairLookup tuningPairs "Reentrant"


--------------------------------------------------------------------------------
-- Pitch

pitchPairs : List ( Pitch, String )
pitchPairs =
    [ ( A, "A" )
    , ( B, "B" )
    , ( C, "C" )
    , ( D, "D" )
    , ( E, "E" )
    , ( F, "F" )
    , ( G, "G" )
    ]


pitchToString : Pitch-> String
pitchToString =
    pairLookup pitchPairs "G"




--------------------------------------------------------------------------------
-- Helpers


pairLookup : List (a, String) -> String -> a -> String
pairLookup xs default x =
    LE.find (\(x_, str) -> x_ == x) xs
            |> Maybe.map Tuple.second
            |> Maybe.withDefault default
