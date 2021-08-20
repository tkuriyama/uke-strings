port module UkeStrings.App exposing (main)

import Browser
import Browser.Events exposing (onResize)
import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import List.Nonempty as NE
import UkeStrings.Data as Data
import UkeStrings.DisplayView as DisplayView
import UkeStrings.Dropdown exposing (Dropdown (..))
import UkeStrings.EditView as EditView
import UkeStrings.Show as Show
import UkeStrings.Types exposing (..)
import UkeStrings.UpdateDisplay as UpdateDisplay
import UkeStrings.UpdateEdit as UpdateEdit
import UkeStrings.Utils as Utils


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
            , pageModel = defaultDisplayModel
            }
    in
    ( model, Cmd.none )


defaultDisplayModel : PageModel
defaultDisplayModel =
    Display { one = defaultFilteredData
            , two = defaultFilteredData
            }


defaultFilteredData : FilteredData
defaultFilteredData =
    { brandFilter = ShowItem Nothing
    , colorFilter = ShowItem Nothing
    , materialFilter = ShowItem Nothing
    , sizes = { soprano = False, concert = False, tenor = False, baritone = False }
    , stringSetFilter = ShowItem Nothing
    , allStrings = Data.data |> NE.toList
    , filteredStrings = Data.data |> NE.toList
    }


defaultEditModel : PageModel
defaultEditModel =
    Edit (NE.head Data.data) ""



--------------------------------------------------------------------------------
-- View


view : Model -> Html Msg
view model =
    let
        active =
            getActivePageModel model.pageModel
    in E.layout
        [ Font.family [ Font.typeface "Consolas", Font.sansSerif ]
        , Font.size 18
        , E.padding 5
        ]
        ( E.column
              [ E.centerX
              , E.spacing 10
              ]
              [ E.row
                    [ E.centerX ]
                    [ tab active "Viewer"
                    , tab active "Generator"
                    ]
              , case model.pageModel of
                    Display m ->
                        DisplayView.view m
                    Edit m s ->
                        EditView.view m s
              ]
        )


getActivePageModel : PageModel -> String
getActivePageModel model =
    case model of
        Display _ ->
            "Viewer"
        Edit _ _ ->
            "Generator"


tab : String -> String -> E.Element Msg
tab active name =
    let
        borders =
            { bottom = 0, top = 1, left = 1, right = 1 }

        corners =
            { topLeft = 6, topRight = 6, bottomLeft = 0, bottomRight = 0 }

        background =
            if active == name then
                E.rgb 0.8 0.8 0.8

            else
                E.rgb 1 1 1
    in
    Input.button
        [ E.paddingXY 7 5
        , Border.widthEach borders
        , Border.roundEach corners
        , Border.color <| E.rgb 0.3 0.3 0.3
        , Background.color background
        ]
        { onPress = Just SwitchTab
        , label = E.text name
        }


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

        CopyToClipboard ->
            ( model, copy () )

        SwitchTab ->
            case model.pageModel of
                Display _ ->
                    ( { model | pageModel = defaultEditModel }, Cmd.none )
                Edit _ _ ->
                    ( { model | pageModel = defaultDisplayModel }, Cmd.none )
        NoOp ->
            ( model, Cmd.none )

        _ ->
            updatePageModel msg model


updatePageModel : Msg -> Model -> ( Model, Cmd Msg )
updatePageModel msg model =
    case model.pageModel of
        Display m ->
            let
                pageModel_ =
                    UpdateDisplay.update msg m
            in
            ( { model | pageModel = Display pageModel_ }, Cmd.none )

        Edit m s ->
            case msg of
                UpdateEditOutput ->
                    ( { model | pageModel = Edit m (Show.modelToString m) }
                    , Cmd.none
                    )

                _ ->
                    let
                        pageModel_ =
                            UpdateEdit.update msg m
                    in
                    ( { model | pageModel = Edit pageModel_ s }
                    , Cmd.none
                    )


--------------------------------------------------------------------------------
-- Ports


port copy : () -> Cmd msg



--------------------------------------------------------------------------------
-- Subscription


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        [ onResize (\w h -> WindowResize ( toFloat w, toFloat h ))
        ]
