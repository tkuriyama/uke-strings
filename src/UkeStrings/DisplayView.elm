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
        [ E.spacing 10
        , E.paddingXY 10 10
        , E.centerX
        , E.alignTop
        ]
        [ filterRow model .one 1
        , filterRow model .two 2
        , E.row
            (chartRowAttrs
                ++ [ Background.color <| E.rgb255 240 240 240
                   ]
            )
            [ printStringSets "1" model.one.filteredStrings
            , printStringSets "2" model.two.filteredStrings
            ]
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
        ]


chartRowAttrs : List (E.Attribute Msg)
chartRowAttrs =
    [ E.width E.fill
    , E.spacing 30
    , E.alignTop
    , E.centerX
    , E.paddingXY 10 10
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
            (dropdownAttrs 350)
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
        , Background.color <| E.rgb255 250 186 186
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
                    |> List.filter zeroStrings
                    |> Chart.render cfg
                    |> E.html

            else
                E.el
                    [ E.width E.fill
                    , E.centerX
                    ]
                    (E.text "Filter to <= 10 string sets, or toggle \"Summary Statistics\".")
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


zeroStrings : ChartSeries -> Bool
zeroStrings ( _, strings ) =
    case strings of
        [] ->
            True

        pairs ->
            List.map Tuple.second pairs
                |> (\xs -> xs /= [ 0.0, 0.0, 0.0, 0.0 ])



--------------------------------------------------------------------------------
-- Statistics


stringSetsToStats :
    List StringSet
    -> ( UkeString -> Float, Unit )
    -> List ChartSeries
stringSetsToStats stringSets ( selectFeature, unit ) =
    -- let
    --     notZero lst =
    --         case lst of
    --             [] ->
    --                 False
    --             (x :: xs) ->
    --                 x /= 0.0
    -- in
    List.map (flatten selectFeature) stringSets
        |> Utils.transpose
        |> List.map (List.filter ((/=) 0))
        |> List.filter (\xs -> List.length xs > 0)
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


printStringSets : String -> List StringSet -> E.Element Msg
printStringSets i sets =
    let
        n =
            List.length sets

        title =
            "Set {{i}}: {{all}} strings in current filter"
                |> Fmt.namedValue "i" i
                |> Fmt.namedValue "all" (String.fromInt n)
    in
    E.column
        [ E.width E.fill
        , E.alignTop
        , E.spacing 10
        , Font.size 16
        ]
        [ E.el
            [ Font.heavy
            ]
            (E.text title)
        , E.el
            []
            headers
        , E.column
            [ E.width E.fill
            , E.scrollbarY
            , E.height <| E.px 200
            ]
            (List.sortBy
                (\s -> ( Show.brandToString s.brand, s.name ))
                sets
                |> List.map printStringSet
            )
        ]


headers : E.Element Msg
headers =
    E.paragraph
        []
        [ E.text <| Utils.printWidth 13 "Brand"
        , E.text " "
        , E.text <| Utils.printWidth 13 "Material"
        , E.text " "
        , E.text <| Utils.printWidth 8 "Model"
        , E.text " "
        , E.text <| Utils.printWidth 24 "Name"
        , E.text " "
        , E.text <| Utils.printWidth 5 "Sizes"
        , E.text " "
        , E.text <| Utils.printWidth 7 "Tuning"
        , E.text " "
        , E.text <| Utils.printWidth 5 "Pitch"
        , E.text " "
        , E.text <| "Url"
        ]


printStringSet : StringSet -> E.Element Msg
printStringSet set =
    E.paragraph
        []
        [ E.text <| Utils.printWidth 13 <| Show.brandToString set.brand
        , E.text " "
        , E.text <| Utils.printWidth 13 <| Show.materialToString set.material
        , E.text " "
        , E.text <| Utils.printWidth 8 <| set.modelCode
        , E.text " "
        , E.text <| Utils.printWidth 24 <| set.name
        , E.text " "
        , E.text <| Utils.printWidth 5 <| Show.sizesToString set.sizes
        , E.text " "
        , E.text <| Utils.printWidth 7 <| Show.tuningToStringShort set.tuning
        , E.text " "
        , E.text <| Utils.printWidth 5 <| Show.pitchesToString set.strings
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
