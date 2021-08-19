module UkeStrings.App exposing (main)

import Browser
import Browser.Events exposing (onResize)
import Html exposing (Html)
import List.Nonempty as NE
import UkeStrings.Data as Data
import UkeStrings.DisplayView as DisplayView
import UkeStrings.EditView as EditView
import UkeStrings.Types exposing (..)



--------------------------------------------------------------------------------


main : Program Flags Model Msg
main =
    Browser.element
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }



--------------------------------------------------------------------------------


init : Flags -> ( Model, Cmd Msg )
init flags =
    let
        model =
            { windowWidth = flags.windowWidth
            , windowHeight = flags.windowHeight
            , pageModel = defaultPageModel
            }
    in
    ( model, Cmd.none )


defaultPageModel : PageModel
defaultPageModel =
    Edit (NE.head Data.data)



--------------------------------------------------------------------------------
-- View


view : Model -> Html Msg
view model =
    case model.pageModel of
        Display m ->
            DisplayView.view m

        Edit m ->
            EditView.view m



--------------------------------------------------------------------------------
-- Update


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        WindowResize ( w, h ) ->
            ( { model
                | windowWidth = w
                , windowHeight = h
              }
            , Cmd.none
            )
        _ ->
            case model.pageModel of
                Display m ->
                    let
                        pageModel_ =
                            updateDisplayModel msg m
                    in ( { model | pageModel = Display pageModel_ }, Cmd.none )
                Edit m ->
                    let
                        pageModel_ =
                            updateEditModel msg m
                    in ( { model | pageModel = Edit pageModel_ }, Cmd.none )


updateDisplayModel : Msg -> DisplayModel -> DisplayModel
updateDisplayModel msg model =
    model


updateEditModel : Msg -> EditModel -> EditModel
updateEditModel msg model =
    case msg of
        UpdateEditBrand b ->
            { model | brand = b }
        _ ->
            model




--------------------------------------------------------------------------------
-- Subscription


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        [ onResize (\w h -> WindowResize ( toFloat w, toFloat h ))
        ]
