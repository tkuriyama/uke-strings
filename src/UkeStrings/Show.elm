module UkeStrings.Show exposing ( .. )

import List.Extra as LE
import UkeStrings.Types exposing ( .. )


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
brandToString b =
    LE.find (\(brand, str) -> brand == b) brandPairs
        |> Maybe.map Tuple.second
        |> Maybe.withDefault "Unknown"



--------------------------------------------------------------------------------
