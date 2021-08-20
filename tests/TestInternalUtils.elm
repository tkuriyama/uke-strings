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


xs1 = [ { soprano = True, concert = False, tenor = True, baritone = False}
      ]
xs2 = [ { soprano = True, concert = False, tenor = True, baritone = False }
      , { soprano = True, concert = True, tenor = True, baritone = False }
        ]

testUniqueSizes =
    describe "Test unique sizes"
        [ test "Singleton" <|
              \_ -> uniqueSizes xs1
                    |> Expect.equal [ "Soprano", "Tenor" ]
        , test "Duplicates" <|
              \_ -> uniqueSizes xs2
                    |> Expect.equal [ "Soprano", "Tenor", "Concert" ]
        ]
