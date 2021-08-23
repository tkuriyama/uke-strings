port module UkeStrings.App exposing (main)

import Browser
import Browser.Events exposing (onResize)
import DataGrid.ChartConfig as Cfg
import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import List.Nonempty as NE
import UkeStrings.Data as Data
import UkeStrings.DisplayView as DisplayView
import UkeStrings.Dropdown exposing (Dropdown(..))
import UkeStrings.EditView as EditView
import UkeStrings.Show as Show
import UkeStrings.Types exposing (..)
import UkeStrings.UpdateDisplay as UpdateDisplay
import UkeStrings.UpdateEdit as UpdateEdit
import UkeStrings.Utils as Utils



--------------------------------------------------------------------------------
-- Main App Entry


main : Program Flags Model Msg
main =
    Browser.element
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }



--------------------------------------------------------------------------------
-- Init


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


defaultEditModel : PageModel
defaultEditModel =
    Edit (NE.head Data.data) ""


defaultDisplayModel : PageModel
defaultDisplayModel =
    Display
        { one = defaultFilteredData
        , two = defaultFilteredData
        , chartCfg = defaultChartCfg
        , chartControls = defaultChartControls
        }


defaultFilteredData : FilteredData
defaultFilteredData =
    { brandFilter = ShowItem Nothing
    , colorFilter = ShowItem Nothing
    , materialFilter = ShowItem Nothing
    , sizeFilter = ShowItem Nothing
    , stringSetFilter = ShowItem Nothing
    , tuningFilter = ShowItem (Just Reentrant)
    , allStrings = Data.data |> NE.toList
    , filteredStrings = Data.data |> NE.toList
    }
        |> UpdateDisplay.refreshFilters


defaultChartCfg : ChartCfg
defaultChartCfg =
    let
        defaultStdChartCfg =
            Cfg.defaultStdChartCfg
    in
    { defaultStdChartCfg
        | w = 800
        , h = 300
        , pad = paddingCfg
        , chartSpec = lineChartSpec
        , dataAxisTicks = 8
        , showLabels = False
        , labelFormatter = identity
        , tooltips = tooltipsCfg
    }


paddingCfg : Cfg.Padding
paddingCfg =
    let
        defaultPadding =
            Cfg.defaultPadding
    in
    { defaultPadding
        | right = 180
    }


tooltipsCfg : Cfg.Tooltips
tooltipsCfg =
    let
        defaultTooltips =
            Cfg.defaultTooltips
    in
    { defaultTooltips
        | showTooltips = False
        , showLargeTooltips = False
        , showHoverTooltips = True
        , hoverTooltipSize = 16
    }


lineChartSpec : Cfg.ChartSpec
lineChartSpec =
    let
        defaultLineChartSpec =
            Cfg.defaultLineChartSpec
    in
    case defaultLineChartSpec of
        Cfg.LineChartSpec d ->
            Cfg.LineChartSpec
                { d
                    | lineNameSize = 14
                }

        _ ->
            defaultLineChartSpec


defaultChartControls : ChartControls
defaultChartControls =
    { stats =
        { oneDiameter = False
        , twoDiameter = True
        , oneTension = False
        , twoTension = True
        }
    }



--------------------------------------------------------------------------------
-- View


view : Model -> Html Msg
view model =
    let
        active =
            getActivePageModel model.pageModel
    in
    E.layout
        [ E.width (E.px <| round model.windowWidth)
        , Font.family [ Font.typeface "Consolas", Font.sansSerif, Font.monospace ]
        , Font.size 18
        , E.padding 5
        ]
        (E.column
            [ E.centerX
            , E.spacing 5
            , E.width E.fill
            ]
            [ E.row
                [ E.centerX ]
                [ tab active "Viewer"
                , tab active "Generator"
                ]
            , E.row
                [ E.spacing 15
                , E.alignRight
                ]
                [ E.link
                    [ Font.alignRight
                    , Font.underline
                    ]
                    { url = "https://github.com/tkuriyama/uke-strings"
                    , label = E.text "Source"
                    }
                , E.link
                    [ Font.alignRight
                    , Font.underline
                    ]
                    { url = "https://github.com/tkuriyama/uke-strings/blob/master/FAQ.md"
                    , label = E.text "Help"
                    }
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
        , E.width <| E.minimum 140 E.fill
        , Border.widthEach borders
        , Border.roundEach corners
        , Border.color <| E.rgb 0.3 0.3 0.3
        , Background.color background
        ]
        { onPress = Just SwitchTab
        , label = E.el [ E.centerX ] (E.text name)
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
