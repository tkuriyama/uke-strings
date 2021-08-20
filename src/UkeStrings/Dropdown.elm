module UkeStrings.Dropdown exposing (Dropdown (..), view)


import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Events as Events


--------------------------------------------------------------------------------


type Dropdown a
    = ShowItem (Maybe a)
    | SelectItem (List a)


--------------------------------------------------------------------------------


view : String
       -> Dropdown a
     -> (a -> String)
     -> msg
     -> (a -> msg)
    -> E.Element msg
view title dropdown toString openMsg clickMsg =
    let
        selected =
            case dropdown of
                ShowItem (Just x) ->
                    toString x
                _ ->
                    "Select " ++ title
    in
        case dropdown of
            ShowItem _ ->
                E.el
                    [ E.width E.fill
                    , Border.width 1
                    , E.padding 5
                    , Events.onClick openMsg
                    ]
                    ( E.text selected )

            SelectItem options ->
                let
                    viewOption option =
                        E.el
                            [ E.width E.fill
                            , E.padding 5
                            , E.mouseOver [Background.color mouseOverColor]
                            , Background.color backgroundColor
                            , Events.onClick (clickMsg option)
                            ]
                            ( E.text <| toString option )

                    viewOptionList inputOptions =
                        E.column
                            [ E.width E.fill ]
                            ( List.map viewOption options )

                in
                    E.el
                        [ E.width E.fill
                        , Border.width 1
                        , E.padding 5
                        , E.below ( viewOptionList options )
                        ]
                        ( E.text selected )




--------------------------------------------------------------------------------
-- Colors


mouseOverColor : E.Color
mouseOverColor = E.rgb 0.9 0.9 0.1


backgroundColor : E.Color
backgroundColor = E.rgb 1 1 1
