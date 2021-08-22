module TestInternalUtils exposing (..)

import UkeStrings.Utils exposing (..)
import Expect exposing (Expectation)
import Test exposing (..)


--------------------------------------------------------------------------------
-- Uniqueness


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


--------------------------------------------------------------------------------
-- Strings

testPrintWidth : Test
testPrintWidth  =
    describe "Test string printing with fixed width"
        [ test "Exact" <|
            \_ -> printWidth 6 "String"
                  |> Expect.equal "String"
        , test "Short" <|
            \_ -> printWidth 7 "String"
                  |> Expect.equal ("String" ++ nbsp)
        , test "Long" <|
            \_ -> printWidth 5 "String"
        |> Expect.equal "St..."
        ]


--------------------------------------------------------------------------------
-- Matrix



testTranspose : Test
testTranspose  =
    describe "Test matrix transpose"
        [ test "empty" <|
            \_ -> transpose []
                  |> Expect.equal []
        , test "Normal" <|
            \_ -> transpose [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
                  |> Expect.equal [ [1, 4, 7]
                                  , [2, 5, 8]
                                  , [3, 6, 9]
                                  ]
        ]

