module UkeStrings.Utils exposing (..)

import List.Extra as LE
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------
-- Unique for custom data types


unique : List a -> List a
unique =
    let
        f x acc =
            if List.member x acc then
                acc

            else
                x :: acc
    in
    List.foldr f []



-- Custom unique for Sizes record


uniqueSizes : List Sizes -> List String
uniqueSizes =
    List.map sizesToList >> List.concat >> LE.unique


sizesToList : Sizes -> List String
sizesToList sizes =
    [ if sizes.soprano then
        "Soprano"

      else
        ""
    , if sizes.concert then
        "Concert"

      else
        ""
    , if sizes.tenor then
        "Tenor"

      else
        ""
    , if sizes.baritone then
        "Baritone "

      else
        ""
    ]
        |> List.filter ((/=) "")
