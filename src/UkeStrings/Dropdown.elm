module UkeStrings.Dropdown exposing (Dropdown(..), view)

import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Events as Events



--------------------------------------------------------------------------------


type Dropdown a
    = ShowItem (Maybe a)
    | SelectItem (List a)



--------------------------------------------------------------------------------


view :
    String
    -> Dropdown a
    -> (a -> String)
    -> msg
    -> (a -> msg)
    -> msg
    -> E.Element msg
view title dropdown toString openMsg clickMsg clearMsg =
    let
        (selected, empty) =
            case dropdown of
                ShowItem (Just x) ->
                    (toString x, False)

                _ ->
                    ("Select " ++ title, True)
    in
    case dropdown of
        ShowItem _ ->
            E.el
                [ E.width E.fill
                , Border.width 1
                , Border.rounded 2
                , E.padding 5
                , Events.onClick openMsg
                , if empty then
                      Background.color backgroundColor
                  else
                      Background.color selectedColor
                ]
                (E.text selected)

        SelectItem options ->
            let
                clearOption =
                    E.el
                        (Events.onClick clearMsg :: optionAttrs)
                        (E.text "-- Clear --")

                options_ =
                    List.map (\x -> ( x, toString x )) options
                        |> List.sortBy Tuple.second

                viewOption ( option, str ) =
                    E.el
                        (Events.onClick (clickMsg option) :: optionAttrs)
                        (E.text str)

                viewOptionList inputOptions =
                    E.column
                        [ E.width E.fill
                        , E.scrollbarY
                        , E.height <| E.minimum 400 E.fill
                        ]
                        (clearOption :: List.map viewOption options_)
            in
            E.el
                [ E.width E.fill
                , Border.width 1
                , Border.rounded 2
                , E.padding 5
                , E.below (viewOptionList options)
                ]
                (E.text selected)


optionAttrs : List (E.Attribute msg)
optionAttrs =
    [ E.width E.fill
    , E.padding 5
    , E.mouseOver [ Background.color mouseOverColor ]
    , Background.color backgroundColor
    ]



--------------------------------------------------------------------------------
-- Colors


mouseOverColor : E.Color
mouseOverColor =
    E.rgb 0.9 0.9 0.1


backgroundColor : E.Color
backgroundColor =
    E.rgb 1 1 1


selectedColor : E.Color
selectedColor =
    E.rgb255 151 214 70
