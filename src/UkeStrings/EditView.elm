module UkeStrings.EditView exposing (view)

import Color exposing (Color)
import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import Html.Attributes as Attr exposing (id)
import UkeStrings.Show as Show
import UkeStrings.Types exposing (..)
import UkeStrings.UI as UI



--------------------------------------------------------------------------------


view : EditModel -> String -> E.Element Msg
view model output =
    E.column
        [ E.centerX
        , E.alignTop
        , E.spacing 10
        ]
        [ brandChoice model.brand
        , E.row
            rowAttrs
            [ colorChoice model.color
            , materialChoice model.material
            ]
        , E.row
            rowAttrs
            [ checkboxSize "Soprano" model.sizes.soprano
            , checkboxSize "Concert" model.sizes.concert
            , checkboxSize "Tenor" model.sizes.tenor
            , checkboxSize "Baritone" model.sizes.baritone
            ]
        , E.row
            rowAttrs
            [ tuningChoice model.tuning
            , UI.checkbox "Wound" UpdateEditWoundStrings model.woundStrings
            ]
        , E.row
            (rowAttrs ++ [ E.width E.fill ])
            [ UI.textInput "Model" UpdateEditModel model.modelCode
            , UI.textInput "Name" UpdateEditName model.name
            ]
        , E.row
            (rowAttrs ++ [ E.width E.fill ])
            [ UI.textInput "Url" UpdateEditUrl model.url
            ]
        , stringRow "1" model.strings.one
        , stringRow "2" model.strings.two
        , stringRow "3" model.strings.three
        , stringRow "4" model.strings.four
        , E.row
            (rowAttrs ++ [ E.centerX, E.width E.fill, E.padding 10 ])
            [ generateButton
            , copyButton
            ]
        , E.row
            (rowAttrs ++ [ E.padding 20 ])
            [ outputArea output ]
        ]


rowAttrs : List (E.Attribute Msg)
rowAttrs =
    [ E.alignTop
    , E.spacing 30
    ]



--------------------------------------------------------------------------------
-- Form Elements


brandChoice : Brand -> E.Element Msg
brandChoice selected =
    UI.choice
        "Brand"
        UpdateEditBrand
        (List.map UI.genOption Show.brandRecords)
        selected


colorChoice : StringColor -> E.Element Msg
colorChoice selected =
    UI.choice
        "Color"
        UpdateEditColor
        (List.map UI.genOption Show.colorRecords)
        selected


materialChoice : Material -> E.Element Msg
materialChoice selected =
    UI.choice
        "Material"
        UpdateEditMaterial
        (List.map UI.genOption Show.materialRecords)
        selected


tuningChoice : Tuning -> E.Element Msg
tuningChoice selected =
    UI.choice
        "Tuning"
        UpdateEditTuning
        (List.map UI.genOption Show.tuningRecords)
        selected


checkboxSize : String -> Bool -> E.Element Msg
checkboxSize s b =
    UI.checkbox s (UpdateEditSize s) b


generateButton : E.Element Msg
generateButton =
    Input.button
        [ E.padding 5
        , Border.width 1
        , Border.rounded 5
        , Background.color <| E.rgb255 238 238 238
        ]
        { onPress = Just UpdateEditOutput
        , label = E.text "Generate Output String"
        }


copyButton : E.Element Msg
copyButton =
    Input.button
        [ E.padding 5
        , Border.width 1
        , Border.rounded 5
        , Background.color <| E.rgb255 238 238 238
        ]
        { onPress = Just CopyToClipboard
        , label = E.text "Copy to Clipboard"
        }


outputArea : String -> E.Element Msg
outputArea output =
    Input.multiline
        [ E.htmlAttribute (Attr.id "copyarea") ]
        { onChange = \_ -> NoOp
        , text = output
        , placeholder = Nothing
        , label = UI.titleLabel "Output"
        , spellcheck = False
        }



--------------------------------------------------------------------------------
-- String Element


stringRow : String -> UkeString -> E.Element Msg
stringRow pos string =
    E.column
        [ E.alignLeft
        , E.width E.fill
        ]
        [ E.row
            [ E.width E.fill ]
            [ E.el [ Font.heavy ] (E.text <| "Str " ++ pos)
            , pitchChoice pos string
            ]
        , E.row
            [ E.width E.fill ]
            [ E.el [ Font.heavy ] (E.text <| "       ")
            , E.el [ E.width <| E.fillPortion 1 ] (diameterText pos string)
            , E.el [ E.width <| E.fillPortion 2 ] (tensionText pos string)
            ]
        ]


pitchChoice : String -> UkeString -> E.Element Msg
pitchChoice pos string =
    UI.choice
        ""
        (\p -> UpdateEditString pos { string | pitch = p })
        (List.map UI.genOption Show.pitchRecords)
        string.pitch


diameterText : String -> UkeString -> E.Element Msg
diameterText pos string =
    UI.floatSlider
        "Diameter (mm)"
        (\d -> UpdateEditString pos { string | diameter = d })
        ( 0.45, 1.0 )
        string.diameter


tensionText : String -> UkeString -> E.Element Msg
tensionText pos string =
    UI.floatSlider
        "Tension (kg)"
        (\t -> UpdateEditString pos { string | tension = t })
        ( 2.8, 7.0 )
        string.tension

