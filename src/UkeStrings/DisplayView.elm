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
                    [ E.width <| E.fillPortion 1
                    ]
                    ( Dropdown.view
                          model.one.brandFilter
                          Show.brandToString
                          ( UpdateOpenBrand 1 )
                          ( \b -> UpdateSelectedBrand 1 b )
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
    ]
