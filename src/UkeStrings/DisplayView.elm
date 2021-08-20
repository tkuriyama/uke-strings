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
        ]
        [ E.row
              ( rowAttrs )
              [ E.el
                    [ Font.heavy
                    , E.paddingXY 20 0
                    ]
                    ( E.text "String 1" )
              , E.el
                    [ E.width <| E.minimum 200 E.fill
                    ]
                    ( Dropdown.view
                          "Brand"
                          model.one.brandFilter
                          Show.brandToString
                          ( UpdateOpenBrand 1 )
                          ( \b -> UpdateSelectedBrand 1 b )
                    )
              , E.el
                    [ E.width <| E.minimum 150 E.fill
                    ]
                    ( Dropdown.view
                          "Color"
                          model.one.colorFilter
                          Show.colorToString
                          ( UpdateOpenColor 1 )
                          ( \c -> UpdateSelectedColor 1 c )
                    )
              , E.el
                    [ E.width <| E.minimum 200 E.fill
                    ]
                    ( Dropdown.view
                          "Material"
                          model.one.materialFilter
                          Show.materialToString
                          ( UpdateOpenMaterial 1 )
                          ( \m -> UpdateSelectedMaterial 1 m )
                    )
              ]
        , E.row
            ( rowAttrs )
            [ List.length model.one.filteredStrings
                  |> String.fromInt
                  |> E.text 
            ]
        ]


rowAttrs : List (E.Attribute Msg)
rowAttrs =
    [ E.width E.fill
    , E.spacing 10
    ]

