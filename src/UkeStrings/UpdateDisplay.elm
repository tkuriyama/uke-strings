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
                route i model openBrands
            UpdateSelectedBrand i b ->
                route i model <| selectBrand b
            _ ->
                model

openBrands : FilteredData -> FilteredData
openBrands model =
    let
        brands =
            List.map (.brand) model.allStrings
                |> Utils.unique
    in
        { model | brandFilter = SelectItem brands }


selectBrand : Brand -> FilteredData -> FilteredData
selectBrand b data  =
    { data | brandFilter = ShowItem (Just b) }
        |> refreshFilters


refreshFilters : FilteredData -> FilteredData
refreshFilters data =
    let
        filtered =
            data.allStrings
                |> brandFilter data.brandFilter
    in
        { data | filteredStrings = filtered }


brandFilter : Dropdown Brand -> List StringSet -> List StringSet
brandFilter dropdown strings =
    case dropdown of
        ShowItem (Just b) ->
            List.filter (\s -> s.brand == b) strings
        _ ->
            strings
