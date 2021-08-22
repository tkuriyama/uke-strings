module UkeStrings.UI exposing (..)

import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------
-- Input Constructors


checkbox : String -> (Bool -> Msg) -> Bool -> E.Element Msg
checkbox title msg selected =
    Input.checkbox
        [ E.padding 10
        , E.spacing 10
        ]
        { onChange = msg
        , icon = Input.defaultCheckbox
        , checked = selected
        , label = titleLabel title
        }


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


textInput :
    String
    -> (String -> Msg)
    -> String
    -> E.Element Msg
textInput title msg current =
    Input.text
        [ E.padding 10
        , E.spacing 10
        , E.width E.fill
        ]
        { onChange = msg
        , text = current
        , placeholder = Nothing
        , label = titleLabel title
        }


floatSlider :
    String
    -> (Float -> Msg)
    -> ( Float, Float )
    -> Float
    -> E.Element Msg
floatSlider title msg ( min_, max_ ) current =
    Input.slider
        [ E.height <| E.px 30
        , E.behindContent sliderElement
        , E.width E.fill
        ]
        { onChange = msg
        , label = titleLabel (title ++ ": " ++ String.fromFloat current)
        , min = min_
        , max = max_
        , step = Just 0.01
        , value = current
        , thumb =
            Input.defaultThumb
        }


sliderElement : E.Element msg
sliderElement =
    E.el
        [ E.width E.fill
        , E.height <| E.px 10
        , E.centerY
        , Background.color <| E.rgb255 66 135 245
        , Border.rounded 2
        ]
        E.none



--------------------------------------------------------------------------------
-- Helpers


titleLabel : String -> Input.Label msg
titleLabel s =
    Input.labelLeft
        [ Font.heavy
        , E.centerX
        ]
        (E.text s)


titleLabelLight : String -> Input.Label msg
titleLabelLight s =
    Input.labelLeft
        [ E.centerX
        ]
        (E.text s)


genOption : ( a, String, String ) -> Input.Option a Msg
genOption ( x, str, _ ) =
    Input.option x (E.text str)
