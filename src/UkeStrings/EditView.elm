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
        , E.padding 5
        ]
        ( E.column
              [ E.centerX
              , E.alignTop
              , E.spacing 10
              ]
              [ brandChoice model.brand
              , E.row
                  ( rowAttrs )
                  [ colorChoice model.color
                  , materialChoice model.material
                  ]
              , E.row
                  ( rowAttrs )
                  [ checkboxSize "Soprano" model.sizes.soprano
                  , checkboxSize "Concert" model.sizes.concert
                  , checkboxSize "Tenor" model.sizes.tenor
                  , checkboxSize "Baritone" model.sizes.baritone
                  ]
              , E.row
                  ( rowAttrs )
                  [ tuningChoice model.tuning
                  , checkbox "Wound" UpdateEditWoundStrings model.woundStrings
                  ]
              , E.row
                  ( rowAttrs ++ [ E.width E.fill ] )
                  [ textInput "Model" UpdateEditModel model.modelCode
                  , textInput "Name" UpdateEditName model.name
                  ]
              , E.row
                  ( rowAttrs  ++ [ E.width E.fill ] )
                  [ textInput "Url" UpdateEditUrl model.url
                  ]
              , stringRow "1" model.strings.one
              , stringRow "2" model.strings.two
              , stringRow "3" model.strings.three
              , stringRow "4" model.strings.four
              ]
        )


rowAttrs : List (E.Attribute Msg)
rowAttrs =
    [ E.alignTop
    , E.spacing 30
    ]


--------------------------------------------------------------------------------
-- Form Elements

brandChoice : Brand -> E.Element Msg
brandChoice selected =
    choice
        "Brand"
        UpdateEditBrand
        ( List.map genOption Show.brandPairs )
        selected


colorChoice : StringColor -> E.Element Msg
colorChoice selected =
    choice
        "Color"
        UpdateEditColor
        ( List.map genOption Show.colorPairs )
        selected

materialChoice : Material -> E.Element Msg
materialChoice selected =
    choice
        "Material"
        UpdateEditMaterial
        ( List.map genOption Show.materialPairs )
        selected


tuningChoice : Tuning -> E.Element Msg
tuningChoice selected =
    choice
        "Tuning"
        UpdateEditTuning
        ( List.map genOption Show.tuningPairs )
        selected


checkboxSize : String -> Bool -> E.Element Msg
checkboxSize s b =
    checkbox s (UpdateEditSize s) b

--------------------------------------------------------------------------------
-- String Element

stringRow : String -> UkeString -> E.Element Msg
stringRow pos string =
    E.row
        ( rowAttrs )
            [ E.el [ Font.heavy ] (E.text <| "String " ++ pos)
            , pitchChoice pos string
            ]


pitchChoice: String -> UkeString -> E.Element Msg
pitchChoice pos string =
    choice
        "Pitch"
        ( \p -> UpdateEditString pos { string | pitch = p } )
        ( List.map genOption Show.pitchPairs )
        string.pitch

--------------------------------------------------------------------------------
-- Input Constructors

checkbox : String -> (Bool -> Msg) -> Bool -> E.Element Msg
checkbox title msg selected =
    Input.checkbox
        [ E.padding 10
        , E.spacing 10
        ]
        { onChange  = msg
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

textInput : String
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

--------------------------------------------------------------------------------
-- Helpers


titleLabel : String -> Input.Label msg
titleLabel s =
    Input.labelLeft
        [ Font.heavy
        , E.centerX
        ]
        (E.text s)

            
genOption : (a, String) -> Input.Option a Msg
genOption (x, str) =
    Input.option x ( E.text str )
