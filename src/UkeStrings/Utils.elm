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



--------------------------------------------------------------------------------
-- strings


printWidth : Int -> String -> String
printWidth n s =
    if String.length s == n then
        s
    else if String.length s < n then
             s ++ String.repeat (n - String.length s) nbsp
         else
             String.left (n - 3) s ++ "..."


nbsp : String
nbsp =
    String.fromChar (Char.fromCode 160)


--------------------------------------------------------------------------------
-- Matrices


transpose : List (List a) -> List (List a)
transpose xs =
  let
      heads =
          List.map (List.take 1) xs
              |> List.concat
      tails =
          List.map (List.drop 1) xs
  in
      if List.isEmpty heads then
          []
      else
          heads :: (transpose tails)
