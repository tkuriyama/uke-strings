module TestInternalUtils exposing (..)

import UkeStrings.Utils exposing (..)
import Expect exposing (Expectation)
import Test exposing (..)


--------------------------------------------------------------------------------
-- Utils


type TestCustomType = A | B | C | D


testUnique : Test
testUnique  =
    describe "Test unique for custom data types "
        [ test "Reduce elements" <|
            \_ -> unique [A, B, C, D, A, C, D, B]
                  |> Expect.equal [A, C, D, B]
        , test "Identity" <|
            \_ -> unique [A, B, C]
                  |> Expect.equal [A, B, C]
        ]
