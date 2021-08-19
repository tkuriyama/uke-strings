module UkeStrings.App exposing (main)

import Browser
import Browser.Events exposing (onResize)
import Html exposing (Html)
import List.Nonempty as NE
import UkeStrings.Data as Data
import UkeStrings.DisplayView as DisplayView
import UkeStrings.EditView as EditView
import UkeStrings.Show as Show
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
    Edit (NE.head Data.data) ""



--------------------------------------------------------------------------------
-- View


view : Model -> Html Msg
view model =
    case model.pageModel of
        Display m ->
            DisplayView.view m

        Edit m s ->
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
            updatePageModel msg model

updatePageModel : Msg -> Model -> ( Model, Cmd Msg )
updatePageModel msg model =
    case model.pageModel of
        Display m ->
            let
                pageModel_ =
                    updateDisplayModel msg m
            in ( { model | pageModel = Display pageModel_ }, Cmd.none )

        Edit m s ->
            case msg of
                UpdateEditOutput ->
                    ( { model | pageModel = Edit m (Show.modelToString m) }
                    , Cmd.none
                    )
                _ ->
                    let
                        pageModel_ =
                            updateEditModel msg m
                    in ( { model | pageModel = Edit pageModel_ s }
                       , Cmd.none
                       )


updateDisplayModel : Msg -> DisplayModel -> DisplayModel
updateDisplayModel msg model =
    model


updateEditModel : Msg -> EditModel -> EditModel
updateEditModel msg model =
    case msg of
        UpdateEditBrand b ->
            { model | brand = b }
        UpdateEditColor c ->
            { model | color = c }
        UpdateEditMaterial m ->
            { model | material = m }
        UpdateEditModel s ->
            { model | modelCode = s }
        UpdateEditName s ->
            { model | name = s }
        UpdateEditSize sz b ->
            { model | sizes = updateEditSizes model.sizes sz b }
        UpdateEditString pos string ->
            { model | strings = updateEditStrings model.strings pos string }
        UpdateEditTuning t ->
            { model | tuning = t }
        UpdateEditUrl s ->
            { model | url = s }
        UpdateEditWoundStrings b ->
            { model | woundStrings = b }
        _ ->
            model

updateEditSizes : Sizes -> String -> Bool -> Sizes
updateEditSizes szs sz b =
    case sz of
        "Soprano" ->
            {szs | soprano = b }
        "Concert" ->
            { szs | concert = b }
        "Tenor" ->
            { szs | tenor = b }
        _ ->
            { szs | baritone = b }


updateEditStrings : UkeStrings -> String -> UkeString -> UkeStrings
updateEditStrings strings pos string =
    case pos of
        "1" ->
            { strings | one = string }
        "2" ->
            { strings | two = string }
        "3" ->
            { strings | three = string }
        _ ->
            { strings | four = string }



--------------------------------------------------------------------------------
-- Subscription


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        [ onResize (\w h -> WindowResize ( toFloat w, toFloat h ))
        ]
