module UkeStrings.UpdateEdit exposing (update)


import UkeStrings.Types exposing (..)


--------------------------------------------------------------------------------



update : Msg -> EditModel -> EditModel
update msg model =
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
            { szs | soprano = b }

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

