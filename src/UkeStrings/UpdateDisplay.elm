module UkeStrings.UpdateDisplay exposing (update)


import UkeStrings.Dropdown exposing (Dropdown (..))
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
            UpdateOpenBrand i ->
                route i model openBrand
            UpdateOpenColor i ->
                route i model openColor
            UpdateOpenMaterial i ->
                route i model openMaterial
            UpdateSelectedBrand i b ->
                route i model <| selectBrand b
            UpdateSelectedColor i c ->
                route i model <| selectColor c
            UpdateSelectedMaterial i m ->
                route i model <| selectMaterial m
            _ ->
                model



--------------------------------------------------------------------------------


openBrand : FilteredData -> FilteredData
openBrand model =
    let
        brands =
            List.map (.brand) model.allStrings
                |> Utils.unique
    in
        { model | brandFilter = SelectItem brands }


openColor : FilteredData -> FilteredData
openColor model =
    let
        colors =
            List.map (.color) model.allStrings
                |> Utils.unique
    in
        { model | colorFilter = SelectItem colors}


openMaterial : FilteredData -> FilteredData
openMaterial model =
    let
        materials =
            List.map (.material) model.allStrings
                |> Utils.unique
    in
        { model | materialFilter = SelectItem materials}


--------------------------------------------------------------------------------


selectBrand : Brand -> FilteredData -> FilteredData
selectBrand b data  =
    { data | brandFilter = ShowItem (Just b) }
        |> refreshFilters

brandFilter : Dropdown Brand -> List StringSet -> List StringSet
brandFilter dropdown strings =
    case dropdown of
        ShowItem (Just b) ->
            List.filter (\s -> s.brand == b) strings
        _ ->
            strings


selectColor : StringColor -> FilteredData -> FilteredData
selectColor c data  =
    { data | colorFilter = ShowItem (Just c) }
        |> refreshFilters

colorFilter : Dropdown StringColor -> List StringSet -> List StringSet
colorFilter dropdown strings =
    case dropdown of
        ShowItem (Just c) ->
            List.filter (\s -> s.color == c) strings
        _ ->
            strings

selectMaterial : Material -> FilteredData -> FilteredData
selectMaterial m data  =
    { data | materialFilter = ShowItem (Just m) }
        |> refreshFilters


materialFilter : Dropdown Material -> List StringSet -> List StringSet
materialFilter dropdown strings =
    case dropdown of
        ShowItem (Just m) ->
            List.filter (\s -> s.material == m) strings
        _ ->
            strings

--------------------------------------------------------------------------------


refreshFilters : FilteredData -> FilteredData
refreshFilters data =
    let
        filtered =
            data.allStrings
                |> brandFilter data.brandFilter
    in
        { data | filteredStrings = filtered }
