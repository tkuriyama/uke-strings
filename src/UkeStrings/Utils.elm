module UkeStrings.Utils exposing (unique)

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
