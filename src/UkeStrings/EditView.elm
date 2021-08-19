module UkeStrings.EditView exposing (view)


import Color exposing (Color)
import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import UkeStrings.Show as Show
import UkeStrings.Types exposing (..)


--------------------------------------------------------------------------------


view : EditModel -> Html Msg
view model =
    E.layout
        [ Font.family [ Font.typeface "Consolas", Font.sansSerif ]
        , Font.size 18
        , E.padding 10
        ]
        ( E.column
              [ E.centerX
              , E.alignTop
              , E.spacing 0
              ]
              [ brandChoice model.brand
              ]
        )



--------------------------------------------------------------------------------
-- Form Elements

brandChoice : Brand -> E.Element Msg
brandChoice selected =
    let
        f ( b, str) =
            Input.option b ( E.text str )
    in choice
        "Brand"
        UpdateEditBrand
        ( List.map f Show.brandPairs )
        selected


--------------------------------------------------------------------------------
-- Input Constructors


choice : String -> (a -> Msg) -> List (Input.Option a Msg) -> a -> E.Element Msg
choice title msg options selected =
    Input.radioRow
        [ E.padding 10
        , E.spacing 10
        ]
        { onChange = msg
        , selected = Just selected
        , label = titleLabel title
        , options = options
        }



--------------------------------------------------------------------------------
-- Helpers


titleLabel : String -> Input.Label msg
titleLabel s =
    Input.labelAbove
        [ Font.heavy
        , E.centerX
        ]
        (E.text s)
