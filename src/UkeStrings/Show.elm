module UkeStrings.Show exposing (..)

import List.Extra as LE
import String.Format as Fmt
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------
-- Model / StringSet


modelToString : StringSet -> String
modelToString model =
    """
     { brand = {{brand}}
     , color = {{color}}
     , material = {{material}}
     , modelCode = "{{modelCode}}"
     , name = "{{modelName}}"
     , sizes = {{sizes}}
     , strings = {{strings}}
     , tuning = {{tuning}}
     , url = "{{url}}"
     , woundStrings = {{wound}}
     }
    """
        |> Fmt.namedValue "brand" (brandToTypeString model.brand)
        |> Fmt.namedValue "color" (colorToTypeString model.color)
        |> Fmt.namedValue "material" (materialToTypeString model.material)
        |> Fmt.namedValue "modelCode" model.modelCode
        |> Fmt.namedValue "modelName" model.name
        |> Fmt.namedValue "sizes" (genSizesString model.sizes)
        |> Fmt.namedValue "strings" (genStringsString model.strings)
        |> Fmt.namedValue "tuning" (tuningToTypeString model.tuning)
        |> Fmt.namedValue "url" model.url
        |> Fmt.namedValue "wound" (boolToString model.woundStrings)


genStringsString : UkeStrings -> String
genStringsString strings =
    """
          { one = {{one}}
          , two = {{two}}
          , three = {{three}}
         , four = {{four}}
         }
     """
        |> Fmt.namedValue "one" (genStringString strings.one)
        |> Fmt.namedValue "two" (genStringString strings.two)
        |> Fmt.namedValue "three" (genStringString strings.three)
        |> Fmt.namedValue "four" (genStringString strings.four)


genStringString : UkeString -> String
genStringString string =
    "{ diameter = {{dia}}, pitch = {{pitch}}, tension = {{tension}} } "
        |> Fmt.namedValue "dia" (String.fromFloat string.diameter)
        |> Fmt.namedValue "pitch" (pitchToTypeString string.pitch)
        |> Fmt.namedValue "tension" (String.fromFloat string.tension)


genSizesString : Sizes -> String
genSizesString sizes =
    "{ soprano = {{s}}, concert = {{c}}, tenor = {{t}}, baritone = {{b}} }"
        |> Fmt.namedValue "s" (boolToString sizes.soprano)
        |> Fmt.namedValue "c" (boolToString sizes.concert)
        |> Fmt.namedValue "t" (boolToString sizes.tenor)
        |> Fmt.namedValue "b" (boolToString sizes.baritone)


boolToString : Bool -> String
boolToString b =
    if b then
        "True"

    else
        "False"



--------------------------------------------------------------------------------
-- StringSet Short


stringSetToString : StringSet -> String
stringSetToString s =
    "{{model}} {{name}}"
        |> Fmt.namedValue "model" s.modelCode
        |> Fmt.namedValue "name" s.name



--------------------------------------------------------------------------------
-- Brands


brandRecords : List ( Brand, String, String )
brandRecords =
    [ ( ANueNue, "aNueNue", "ANueNue" )
    , ( Aquila, "Aquila", "Aquila" )
    , ( Daddario, "D'Addario", "Daddario" )
    , ( Fremont, "Fremont", "Fremont" )
    , ( GHS, "GHS", "GHS" )
    , ( Kamaka, "Kamaka", "Kamaka" )
    , ( Kanilea, "Kanile'a", "Kanilea" )
    , ( KoAloha, "Ko'Aloha", "KoAloha" )
    , ( Koolau, "Ko'olau", "Koolau" )
    , ( LivingWater, "Living Water", "LivingWater" )
    , ( Martin, "Martin", "Martin" )
    , ( Oasis, "Oasis", "Oasis" )
    , ( PhD, "PhD", "PhD" )
    , ( Worth, "Worth", "Worth" )
    ]


brandToString : Brand -> String
brandToString =
    strLookup second brandRecords "Unknown"


brandToTypeString : Brand -> String
brandToTypeString =
    strLookup third brandRecords "Unknown"



--------------------------------------------------------------------------------
-- Colors


colorRecords : List ( StringColor, String, String )
colorRecords =
    [ ( Clear, "Clear", "Clear" )
    , ( Dark, "Dark", "Dark" )
    , ( OtherColor, "Other", "OtherColor" )
    ]


colorToString : StringColor -> String
colorToString =
    strLookup second colorRecords "Other"


colorToTypeString : StringColor -> String
colorToTypeString =
    strLookup third colorRecords "Other"



--------------------------------------------------------------------------------
-- Material


materialRecords : List ( Material, String, String )
materialRecords =
    [ ( Fluorocarbon, "Fluorocarbon", "Fluorocarbon" )
    , ( Gut, "Gut (Nat or Synth)", "Gut" )
    , ( Nylon, "Nylon", "Nylon" )
    , ( OtherMaterial, "Other", "OtherMaterial" )
    ]


materialToString : Material -> String
materialToString =
    strLookup second materialRecords "Other"


materialToTypeString : Material -> String
materialToTypeString =
    strLookup third materialRecords "Other"



--------------------------------------------------------------------------------
-- Tuning


tuningRecords : List ( Tuning, String, String )
tuningRecords =
    [ ( Linear, "Linear", "Linear" )
    , ( Reentrant, "Reentrant", "Reentrant" )
    ]


tuningToString : Tuning -> String
tuningToString =
    strLookup second tuningRecords "Reentrant"


tuningToTypeString : Tuning -> String
tuningToTypeString =
    strLookup third tuningRecords "Reentrant"



--------------------------------------------------------------------------------
-- Pitch


pitchRecords : List ( Pitch, String, String )
pitchRecords =
    [ ( A, "A", "A" )
    , ( B, "B", "B" )
    , ( C, "C", "C" )
    , ( D, "D", "D" )
    , ( E, "E", "E" )
    , ( F, "F", "F" )
    , ( G, "G", "G" )
    ]


pitchToString : Pitch -> String
pitchToString =
    strLookup second pitchRecords "G"


pitchToTypeString : Pitch -> String
pitchToTypeString =
    pitchToString



--------------------------------------------------------------------------------
-- Helpers


strLookup :
    (( a, String, String ) -> String)
    -> List ( a, String, String )
    -> String
    -> a
    -> String
strLookup extract xs default x =
    LE.find (\( x_, _, _ ) -> x_ == x) xs
        |> Maybe.map extract
        |> Maybe.withDefault default


first : ( a, b, c ) -> a
first ( a, b, c ) =
    a


second : ( a, b, c ) -> b
second ( a, b, c ) =
    b


third : ( a, b, c ) -> c
third ( a, b, c ) =
    c
