module UkeStrings.Statistics exposing (..)

{-| Copied from jxxcarlson/elm-stat@5.0.0.
The source cannot currently cannot be installed, due to a
dependency conflict with `elm-visualization`.

Source
https://github.com/jxxcarlson/elm-stat/blob/5.0.0/src/Stat.elm
-}


--------------------------------------------------------------------------------


mean_ : List Float -> Float
mean_ =
    mean >> Maybe.withDefault 0


mean : List Float -> Maybe Float
mean list =
    let
        ( sum, len ) =
            sumLen list
    in
    if len == 0 then
        Nothing

    else
        sum / toFloat len |> Just


sumLen : List Float -> ( Float, Int )
sumLen =
    List.foldl (\x y -> Tuple.pair (Tuple.first y + x) (Tuple.second y + 1)) ( 0, 0 )


median_ : List Float -> Float
median_ =
    median >> Maybe.withDefault 0


median : List Float -> Maybe Float
median list =
    let
        l =
            List.length list
    in
    if l == 0 then
        Nothing

    else if modBy 2 l == 0 then
        List.sort list
            |> List.drop ((l // 2) - 1)
            |> List.take 2
            |> mean

    else
        List.sort list
            |> List.drop (l // 2)
            |> List.head
