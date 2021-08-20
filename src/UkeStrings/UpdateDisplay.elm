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
            UpdateOpenSize i ->
                route i model openSize
            UpdateOpenStringSet i ->
                route i model openStringSet
            UpdateSelectedBrand i b ->
                route i model <| selectBrand b
            UpdateSelectedColor i c ->
                route i model <| selectColor c
            UpdateSelectedMaterial i m ->
                route i model <| selectMaterial m
            UpdateSelectedSize i s ->
                route i model <| selectSize s
            UpdateSelectedStringSet i s ->
                route i model <| selectStringSet s
            UpdateClearBrand i ->
                route i model clearBrand
            UpdateClearAll i ->
                route i model clearAll
            UpdateClearColor i ->
                route i model clearColor
            UpdateClearMaterial i ->
                route i model clearMaterial
            UpdateClearSize i ->
                route i model clearSize
            UpdateClearStringSet i ->
                route i model clearStringSet
            _ ->
                model


--------------------------------------------------------------------------------
-- Open


openBrand : FilteredData -> FilteredData
openBrand model =
    let
        brands =
            List.map (.brand) model.filteredStrings
                |> Utils.unique
    in
        { model | brandFilter = SelectItem brands }


openColor : FilteredData -> FilteredData
openColor model =
    let
        colors =
            List.map (.color) model.filteredStrings
                |> Utils.unique
    in
        { model | colorFilter = SelectItem colors}


openMaterial : FilteredData -> FilteredData
openMaterial model =
    let
        materials =
            List.map (.material) model.filteredStrings
                |> Utils.unique
    in
        { model | materialFilter = SelectItem materials }


openSize : FilteredData -> FilteredData
openSize model =
    let
        sizes =
            List.map (.sizes) model.filteredStrings
                |> Utils.uniqueSizes
    in
        { model | sizeFilter = SelectItem sizes }


openStringSet : FilteredData -> FilteredData
openStringSet model =
    let
        stringSets =
            Utils.unique model.filteredStrings
    in
        { model | stringSetFilter = SelectItem stringSets }



--------------------------------------------------------------------------------
-- Select

selectBrand : Brand -> FilteredData -> FilteredData
selectBrand b data  =
    { data | brandFilter = ShowItem (Just b) }
        |> refreshFilters

selectColor : StringColor -> FilteredData -> FilteredData
selectColor c data  =
    { data | colorFilter = ShowItem (Just c) }
        |> refreshFilters


selectMaterial : Material -> FilteredData -> FilteredData
selectMaterial m data  =
    { data | materialFilter = ShowItem (Just m) }
        |> refreshFilters


selectSize : String -> FilteredData -> FilteredData
selectSize s data  =
    { data | sizeFilter = ShowItem (Just s) }
        |> refreshFilters


selectStringSet : StringSet -> FilteredData -> FilteredData
selectStringSet s data  =
    { data | stringSetFilter = ShowItem (Just s) }
        |> refreshFilters


--------------------------------------------------------------------------------
-- Refresh FIlters


refreshFilters : FilteredData -> FilteredData
refreshFilters data =
    let
        filtered =
            data.allStrings
                |> applyFilter data.brandFilter (.brand)
                |> applyFilter data.colorFilter (.color)
                |> applyFilter data.materialFilter  .material
                |> sizeFilter data.sizeFilter
                |> applyFilter data.stringSetFilter identity
    in
        { data | filteredStrings = filtered }


applyFilter : Dropdown a
            -> (StringSet -> a)
            -> List StringSet
            -> List StringSet
applyFilter dropdown field strings =
    case dropdown of
        ShowItem (Just x) ->
            List.filter (\s -> (field s) == x) strings
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
    { data | brandFilter = ShowItem Nothing
          , colorFilter = ShowItem Nothing
          , materialFilter = ShowItem Nothing
          , sizeFilter = ShowItem Nothing
          , stringSetFilter = ShowItem Nothing
    }
              |> refreshFilters


clearBrand : FilteredData -> FilteredData
clearBrand data =
        { data | brandFilter = ShowItem Nothing }
            |> refreshFilters


clearColor : FilteredData -> FilteredData
clearColor data =
        { data | colorFilter = ShowItem Nothing }
            |> refreshFilters

clearMaterial : FilteredData -> FilteredData
clearMaterial data =
        { data | materialFilter = ShowItem Nothing }
            |> refreshFilters


clearSize : FilteredData -> FilteredData
clearSize data =
        { data | sizeFilter = ShowItem Nothing }
            |> refreshFilters


clearStringSet : FilteredData -> FilteredData
clearStringSet  data =
        { data | stringSetFilter = ShowItem Nothing }
            |> refreshFilters
