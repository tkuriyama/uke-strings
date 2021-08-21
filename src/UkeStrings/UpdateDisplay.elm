module UkeStrings.UpdateDisplay exposing (update)

import UkeStrings.Dropdown exposing (Dropdown(..))
import UkeStrings.Types exposing (..)
import UkeStrings.Utils as Utils



--------------------------------------------------------------------------------


update : Msg -> DisplayModel -> DisplayModel
update msg model =
    let
        routeData i model_ =
            if i == 1 then
                model_.one

            else
                model_.two

        routeUpdate i model_ data =
            if i == 1 then
                { model_ | one = data }

            else
                { model_ | two = data }

        route i model_ f =
            routeData i model_
                |> f
                |> routeUpdate i model_
    in
    case msg of
        UpdateOpen s i ->
            route i model (open s)

        UpdateSelectedBrand i b ->
            route i model <| selectBrand b

        UpdateSelectedColor i c ->
            route i model <| selectColor c

        UpdateSelectedMaterial i m ->
            route i model <| selectMaterial m

        UpdateSelectedSize i s ->
            route i model <| selectSize s

        UpdateSelectedTuning i t ->
            route i model <| selectTuning t

        UpdateSelectedStringSet i s ->
            route i model <| selectStringSet s

        UpdateClearAll i ->
            route i model clearAll

        UpdateClear s i ->
            route i model (clear s)

        _ ->
            model



--------------------------------------------------------------------------------
-- Open


open : String -> FilteredData -> FilteredData
open field data =
    let
        f selector =
            List.map selector data.filteredStrings
                |> Utils.unique
    in
    case field of
        "Brand" ->
            { data | brandFilter = SelectItem <| f .brand }

        "Color" ->
            { data | colorFilter = SelectItem <| f .color }

        "Material" ->
            { data | materialFilter = SelectItem <| f .material }

        "Size" ->
            let
                sizes =
                    List.map .sizes data.filteredStrings
                        |> Utils.uniqueSizes
            in
            { data | sizeFilter = SelectItem sizes }

        "Tuning" ->
            { data | tuningFilter = SelectItem <| f .tuning }

        _ ->
            { data | stringSetFilter = SelectItem <| f identity }



--------------------------------------------------------------------------------
-- Select


selectBrand : Brand -> FilteredData -> FilteredData
selectBrand b data =
    { data | brandFilter = ShowItem (Just b) }
        |> refreshFilters


selectColor : StringColor -> FilteredData -> FilteredData
selectColor c data =
    { data | colorFilter = ShowItem (Just c) }
        |> refreshFilters


selectMaterial : Material -> FilteredData -> FilteredData
selectMaterial m data =
    { data | materialFilter = ShowItem (Just m) }
        |> refreshFilters


selectSize : String -> FilteredData -> FilteredData
selectSize s data =
    { data | sizeFilter = ShowItem (Just s) }
        |> refreshFilters


selectTuning : Tuning -> FilteredData -> FilteredData
selectTuning t data =
    { data | tuningFilter = ShowItem (Just t) }
        |> refreshFilters


selectStringSet : StringSet -> FilteredData -> FilteredData
selectStringSet s data =
    { data | stringSetFilter = ShowItem (Just s) }
        |> refreshFilters



--------------------------------------------------------------------------------
-- Refresh FIlters


refreshFilters : FilteredData -> FilteredData
refreshFilters data =
    let
        filtered =
            data.allStrings
                |> applyFilter data.brandFilter .brand
                |> applyFilter data.colorFilter .color
                |> applyFilter data.materialFilter .material
                |> sizeFilter data.sizeFilter
                |> applyFilter data.tuningFilter .tuning
                |> applyFilter data.stringSetFilter identity
    in
    { data | filteredStrings = filtered }


applyFilter :
    Dropdown a
    -> (StringSet -> a)
    -> List StringSet
    -> List StringSet
applyFilter dropdown field strings =
    case dropdown of
        ShowItem (Just x) ->
            List.filter (\s -> field s == x) strings

        _ ->
            strings


sizeFilter : Dropdown String -> List StringSet -> List StringSet
sizeFilter dropdown strings =
    case dropdown of
        ShowItem (Just size) ->
            List.filter (\s -> sizeMatches size s) strings

        _ ->
            strings


sizeMatches : String -> StringSet -> Bool
sizeMatches size s =
    case size of
        "Soprano" ->
            s.sizes.soprano == True

        "Concert" ->
            s.sizes.concert == True

        "Tenor" ->
            s.sizes.tenor == True

        _ ->
            s.sizes.baritone == True



--------------------------------------------------------------------------------
-- Clear


clearAll : FilteredData -> FilteredData
clearAll data =
    { data
        | brandFilter = ShowItem Nothing
        , colorFilter = ShowItem Nothing
        , materialFilter = ShowItem Nothing
        , sizeFilter = ShowItem Nothing
        , tuningFilter = ShowItem Nothing
        , stringSetFilter = ShowItem Nothing
    }
        |> refreshFilters


clear : String -> FilteredData -> FilteredData
clear field data =
    let
        data_ =
            case field of
                "Brand" ->
                    { data | brandFilter = ShowItem Nothing }

                "Color" ->
                    { data | colorFilter = ShowItem Nothing }

                "Material" ->
                    { data | materialFilter = ShowItem Nothing }

                "Size" ->
                    { data | sizeFilter = ShowItem Nothing }

                "Tuning" ->
                    { data | tuningFilter = ShowItem Nothing }

                _ ->
                    { data | stringSetFilter = ShowItem Nothing }
    in
    data_ |> refreshFilters
