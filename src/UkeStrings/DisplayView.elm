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
        [ E.row
              ( rowAttrs )
              [ E.el
                    [ Font.heavy
                    , E.paddingXY 10 0
                    ]
                    ( E.text "String 1" )
              , E.el
                  ( dropdownAttrs )
                  ( Dropdown.view
                          "Brand"
                          model.one.brandFilter
                          Show.brandToString
                          ( UpdateOpenBrand 1 )
                          ( \b -> UpdateSelectedBrand 1 b )
                          ( UpdateClearBrand 1 )
                    )
              , E.el
                    ( dropdownAttrs )
                    ( Dropdown.view
                          "Color"
                          model.one.colorFilter
                          Show.colorToString
                          ( UpdateOpenColor 1 )
                          ( \c -> UpdateSelectedColor 1 c )
                          ( UpdateClearColor 1 )
                    )
              , E.el
                    ( dropdownAttrs )
                    ( Dropdown.view
                          "Material"
                          model.one.materialFilter
                          Show.materialToString
                          ( UpdateOpenMaterial 1 )
                          ( \m -> UpdateSelectedMaterial 1 m )
                          ( UpdateClearMaterial 1 )
                    )
              , E.el
                  [ E.paddingXY 5 0 ]
                  ( List.length model.one.filteredStrings
                  |> String.fromInt
                  |> \n -> E.text (n ++ " Results")
                  )
              ]
        ]


rowAttrs : List (E.Attribute Msg)
rowAttrs =
    [ E.width E.fill
    , E.spacing 10
    ]


dropdownAttrs : List (E.Attribute Msg)
dropdownAttrs =
    [ E.width <| E.minimum 175 E.fill
    ] 
