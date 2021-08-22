module UkeStrings.DisplayView exposing (view)

import Element as E
import Element.Background as Background
import Element.Border as Border
import Element.Font as Font
import Element.Input as Input
import Html exposing (Html)
import String.Format as Fmt
import TypedSvg.Core exposing (Svg)
import UkeStrings.Chart as Chart
import UkeStrings.Dropdown as Dropdown
import UkeStrings.Show as Show
import UkeStrings.Statistics as Statistics
import UkeStrings.Types exposing (..)
import UkeStrings.UI as UI
import UkeStrings.Utils as Utils



--------------------------------------------------------------------------------


view : DisplayModel -> E.Element Msg
view model =
    E.column
        [ E.width E.fill
        , E.spacing 10
        , E.paddingXY 0 20
        , E.alignTop
        ]
        [ filterRow model .one 1
        , filterRow model .two 2
        , E.row
            chartRowAttrs
            [ chart
                model.chartCfg
                model.one.filteredStrings
                "Set 1 Diameter"
                ( .diameter, "(mm)" )
                ( UpdateChartControlStats "OneDiameter"
                , model.chartControls.stats.oneDiameter
                )
            , chart
                model.chartCfg
                model.two.filteredStrings
                "Set 2 Diameter"
                ( .diameter, "(mm)" )
                ( UpdateChartControlStats "TwoDiameter"
                , model.chartControls.stats.twoDiameter
                )
            ]
        , E.row
            chartRowAttrs
            [ chart
                model.chartCfg
                model.one.filteredStrings
                "Set 1 Tension"
                ( .tension, "(kg)" )
                ( UpdateChartControlStats "OneTension"
                , model.chartControls.stats.oneTension
                )
            , chart
                model.chartCfg
                model.two.filteredStrings
                "Set 2 Tension"
                ( .tension, "(kg)" )
                ( UpdateChartControlStats "TwoTension"
                , model.chartControls.stats.twoTension
                )
            ]
        , E.row
            chartRowAttrs
            [ printStringSets model.one.filteredStrings
            , printStringSets model.two.filteredStrings
            ]
        ]


chartRowAttrs : List (E.Attribute Msg)
chartRowAttrs =
    [ E.width E.fill
    , E.spacing 10
    , E.alignTop
    , E.centerX
    , E.paddingXY 0 10
    ]



--------------------------------------------------------------------------------
-- Filters


filterRow :
    DisplayModel
    -> (DisplayModel -> FilteredData)
    -> Int
    -> E.Element Msg
filterRow model selector i =
    E.row
        rowAttrs
        [ E.el
            [ Font.heavy
            , E.paddingXY 10 0
            ]
            (E.text <| "Set " ++ String.fromInt i)
        , E.el
            (dropdownAttrs 150)
            (Dropdown.view
                "Brand"
                (selector model |> .brandFilter)
                Show.brandToString
                (UpdateOpen "Brand" i)
                (\b -> UpdateSelectedBrand i b)
                (UpdateClear "Brand" i)
            )
        , E.el
            (dropdownAttrs 130)
            (Dropdown.view
                "Color"
                (selector model |> .colorFilter)
                Show.colorToString
                (UpdateOpen "Color" i)
                (\c -> UpdateSelectedColor i c)
                (UpdateClear "Color" i)
            )
        , E.el
            (dropdownAttrs 160)
            (Dropdown.view
                "Material"
                (selector model |> .materialFilter)
                Show.materialToString
                (UpdateOpen "Material" i)
                (\m -> UpdateSelectedMaterial i m)
                (UpdateClear "Material" i)
            )
        , E.el
            (dropdownAttrs 100)
            (Dropdown.view
                "Size"
                (selector model |> .sizeFilter)
                identity
                (UpdateOpen "Size" i)
                (\s -> UpdateSelectedSize i s)
                (UpdateClear "Size" i)
            )
        , E.el
            (dropdownAttrs 140)
            (Dropdown.view
                "Tuning"
                (selector model |> .tuningFilter)
                Show.tuningToString
                (UpdateOpen "Tuning" i)
                (\s -> UpdateSelectedTuning i s)
                (UpdateClear "Tuning" i)
            )
        , E.el
            (dropdownAttrs 250)
            (Dropdown.view
                "Strings"
                (selector model |> .stringSetFilter)
                Show.stringSetToString
                (UpdateOpen "StringSet" i)
                (\s -> UpdateSelectedStringSet i s)
                (UpdateClear "StringSet" i)
            )
        , clearButton i
        , E.el
            [ E.paddingXY 5 0 ]
            (List.length (selector model |> .filteredStrings)
                |> String.fromInt
                |> (\n -> E.text (n ++ " Results"))
            )
        ]


clearButton : Int -> E.Element Msg
clearButton i =
    Input.button
        [ E.padding 5
        , Border.rounded 5
        , Border.width 1
        , Background.color <| E.rgb255 238 238 238
        ]
        { onPress = Just <| UpdateClearAll i
        , label = E.text "Clear"
        }


rowAttrs : List (E.Attribute Msg)
rowAttrs =
    [ E.width E.fill
    , E.spacingXY 5 5
    ]


dropdownAttrs : Int -> List (E.Attribute Msg)
dropdownAttrs minWidth =
    [ E.width <| E.minimum minWidth E.fill
    ]



--------------------------------------------------------------------------------
-- Chart


type alias Unit =
    String


chart :
    ChartCfg
    -> List StringSet
    -> String
    -> ( UkeString -> Float, Unit )
    -> ( Bool -> Msg, Bool )
    -> E.Element Msg
chart cfg stringSets title selectPair ( statControlMsg, showStats ) =
    let
        body =
            if showStats then
                stringSetsToStats stringSets selectPair
                    |> Chart.render cfg
                    |> E.html

            else if List.length stringSets <= 10 then
                List.map (stringSetToSeries selectPair) stringSets
                    |> Chart.render cfg
                    |> E.html

            else
                E.el
                    [ E.width E.fill
                    , E.centerX
                    ]
                    (E.text "Filter to <= 10 string sets, or toggle \"SUmmary Statistics\".")
    in
    E.column
        [ E.width E.fill
        , E.centerX
        , E.alignTop
        , E.spacing 5
        ]
        [ E.row
            [ E.spacing 5
            ]
            [ E.el
                [ Font.heavy
                ]
                (E.text <| title ++ " | ")
            , checkbox
                "Summary Statistics"
                statControlMsg
                showStats
            ]
        , body
        ]


stringSetToSeries :
    ( UkeString -> Float, Unit )
    -> StringSet
    -> ChartSeries
stringSetToSeries ( selectFeature, unit ) stringSet =
    let
        strings =
            stringSet.strings

        f ( pos, selectString ) =
            ( "String " ++ pos ++ " " ++ unit
            , selectFeature (selectString strings)
            )
    in
    ( stringSet.modelCode ++ " " ++ stringSet.name
    , List.map f [ ( "1", .one ), ( "2", .two ), ( "3", .three ), ( "4", .four ) ]
    )



--------------------------------------------------------------------------------
-- Statistics


stringSetsToStats :
    List StringSet
    -> ( UkeString -> Float, Unit )
    -> List ChartSeries
stringSetsToStats stringSets ( selectFeature, unit ) =
    List.map (flatten selectFeature) stringSets
        |> Utils.transpose
        |> genStats unit


genStats : Unit -> List (List Float) -> List ChartSeries
genStats unit m =
    let
        f ( title, condense ) =
            summarize m unit title condense
    in
    List.map f
        [ ( "Max", List.maximum >> Maybe.withDefault 0 )
        , ( "Mean", Statistics.mean >> Maybe.withDefault 0 )
        , ( "Median", Statistics.median >> Maybe.withDefault 0 )
        , ( "Min", List.minimum >> Maybe.withDefault 0 )
        ]


summarize :
    List (List Float)
    -> Unit
    -> String
    -> (List Float -> Float)
    -> ChartSeries
summarize xss unit title condense =
    let
        f i xs =
            ( "String " ++ String.fromInt (i + 1) ++ " " ++ unit
            , condense xs
            )
    in
    ( title
    , List.indexedMap f xss
    )


flatten : (UkeString -> Float) -> StringSet -> List Float
flatten selectFeature stringSet =
    let
        strings =
            stringSet.strings
    in
    [ selectFeature strings.one
    , selectFeature strings.two
    , selectFeature strings.three
    , selectFeature strings.four
    ]



--------------------------------------------------------------------------------
-- Print Strings


printStringSets : List StringSet -> E.Element Msg
printStringSets sets =
    let
        n =
            List.length sets

        title =
            "First strings in current filter (showing {{show}} of {{all}})"
            |> Fmt.namedValue "show" (String.fromInt (min n 25))
            |> Fmt.namedValue "all" (String.fromInt n)
    in 
    E.column
        [ E.width E.fill
        , E.alignTop
        , E.spacing 5
        ]
        [ E.el
            [ Font.heavy
            , E.paddingXY 0 10
            ]
            (E.text title)
        , E.column
            [ E.width E.fill
            ]
            (List.map printStringSet <| List.take 25 sets)
        ]


printStringSet : StringSet -> E.Element Msg
printStringSet set =
    E.paragraph
        []
        [ E.text <| Utils.printWidth 12 <| Show.brandToString set.brand
        , E.text " "
        , E.text <| Utils.printWidth 13 <| Show.materialToString set.material
        , E.text " "
        , E.text <| Utils.printWidth 14 <| set.modelCode
        , E.text " "
        , E.text <| Utils.printWidth 20 <| set.name
        , E.text " "
        , E.text <| Utils.printWidth 5 <| Show.sizesToString set.sizes
        , E.text " "
        , E.text <| Utils.printWidth 10 <| Show.tuningToString set.tuning
        , E.text " "
        , if set.url /= "" then
            E.link
                [ Font.underline ]
                { url = set.url, label = E.text "Link" }

          else
            E.text ""
        ]



--------------------------------------------------------------------------------
-- Checkbox


checkbox : String -> (Bool -> Msg) -> Bool -> E.Element Msg
checkbox title msg selected =
    Input.checkbox
        [ E.spacing 10
        ]
        { onChange = msg
        , icon = Input.defaultCheckbox
        , checked = selected
        , label = UI.titleLabelLight title
        }
