module UkeStrings.DisplayView exposing (view)


import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import UkeStrings.Dropdown as Dropdown
import UkeStrings.Show as Show
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------


view : DisplayModel -> E.Element Msg
view model =
    E.column
        [ E.width E.fill
        , E.spacing 5
        , E.paddingXY 0 20
        ]
        ( filterRow model .one 1 ++ filterRow model .two 2 )


--------------------------------------------------------------------------------
-- Filters


filterRow : DisplayModel
          -> (DisplayModel -> FilteredData)
          -> Int
          -> List (E.Element Msg)
filterRow model selector i =
    [ E.row
          ( rowAttrs )
          [ E.el
                [ Font.heavy
                , E.paddingXY 10 0
                ]
                ( E.text <| "String " ++ String.fromInt i )
          , E.el
                ( dropdownAttrs 150 )
                ( Dropdown.view
                      "Brand"
                      (selector model |> .brandFilter)
                      Show.brandToString
                      ( UpdateOpenBrand i )
                      ( \b -> UpdateSelectedBrand i b )
                      ( UpdateClearBrand i )
                )
          , E.el
                ( dropdownAttrs 130 )
                ( Dropdown.view
                      "Color"
                      (selector model |> .colorFilter)
                      Show.colorToString
                      ( UpdateOpenColor i )
                      ( \c -> UpdateSelectedColor i c )
                      ( UpdateClearColor i )
                )
          , E.el
                ( dropdownAttrs 160 )
                ( Dropdown.view
                      "Material"
                      (selector model |> .materialFilter)
                      Show.materialToString
                      ( UpdateOpenMaterial i )
                      ( \m -> UpdateSelectedMaterial i m )
                      ( UpdateClearMaterial i )
                )
          , E.el
                ( dropdownAttrs 100 )
                ( Dropdown.view
                      "Size"
                      (selector model |> .sizeFilter)
                      identity
                      ( UpdateOpenSize i )
                      ( \s -> UpdateSelectedSize i s )
                      ( UpdateClearSize i )
                )
          , E.el
                ( dropdownAttrs 300 )
                ( Dropdown.view
                      "Strings"
                      (selector model |> .stringSetFilter)
                      Show.stringSetToString
                      ( UpdateOpenStringSet i )
                      ( \s -> UpdateSelectedStringSet i s )
                      ( UpdateClearStringSet i )
                )
          , clearButton i
          , E.el
                [ E.paddingXY 5 0 ]
                ( List.length (selector model |> .filteredStrings)
                |> String.fromInt
                |> \n -> E.text (n ++ " Results")
                )
          ]
    ]


clearButton : Int -> E.Element Msg
clearButton i =
    Input.button
        [ E.padding 5
        , Border.rounded 5
        , Border.width 1
        , Background.color <| E.rgb255 238 238 238
        ]
        { onPress = Just <| UpdateClearAll i
        , label = E.text "Clear"
        }


rowAttrs : List (E.Attribute Msg)
rowAttrs =
    [ E.width E.fill
    , E.spacingXY 5 5
    ]


dropdownAttrs : Int -> List (E.Attribute Msg)
dropdownAttrs minWidth =
    [ E.width <| E.minimum minWidth E.fill
    ]



--------------------------------------------------------------------------------
