module UkeStrings.Types exposing (..)


import DataGrid.ChartConfig as Cfg
import UkeStrings.Dropdown exposing (Dropdown)

--------------------------------------------------------------------------------
-- Program Model, Msg


type alias Flags =
    { windowWidth : Float
    , windowHeight : Float
    }


type alias Model =
    { windowWidth : Float
    , windowHeight : Float
    , pageModel : PageModel
    }


type PageModel
    = Display DisplayModel
    | Edit EditModel String


type alias ChartCfg =
    Cfg.StdChartCfg String


type alias DisplayModel =
    { one : FilteredData
    , two : FilteredData
    , chartCfg : ChartCfg
    }


type alias EditModel =
    StringSet


type Msg
    = UpdateEditBrand Brand
    | UpdateEditColor StringColor
    | UpdateEditMaterial Material
    | UpdateEditModel String
    | UpdateEditName String
    | UpdateEditSize String Bool
    | UpdateEditString String UkeString
    | UpdateEditTuning Tuning
    | UpdateEditUrl String
    | UpdateEditWoundStrings Bool
    | UpdateEditOutput
    | UpdateOpen String Int
    | UpdateSelectedBrand Int Brand
    | UpdateSelectedColor Int StringColor
    | UpdateSelectedMaterial Int Material
    | UpdateSelectedSize Int String
    | UpdateSelectedTuning Int Tuning
    | UpdateSelectedStringSet Int StringSet
    | UpdateClearAll Int
    | UpdateClear String Int
    | CopyToClipboard
    | SwitchTab
    | WindowResize ( Float, Float )
    | NoOp



--------------------------------------------------------------------------------
-- Filtered View


type alias FilteredData =
    { brandFilter : Dropdown Brand
    , colorFilter : Dropdown StringColor
    , materialFilter : Dropdown Material
    , sizeFilter : Dropdown String
    , tuningFilter : Dropdown Tuning
    , stringSetFilter : Dropdown StringSet
    , allStrings : List StringSet
    , filteredStrings : List StringSet
    }



--------------------------------------------------------------------------------
-- Strings


type alias StringSet =
    { brand : Brand
    , color : StringColor
    , material : Material
    , modelCode : String
    , name : String
    , sizes : Sizes
    , strings : UkeStrings
    , tuning : Tuning
    , url : String
    , woundStrings : Bool
    }


type Brand
    = ANueNue
    | Aquila
    | Daddario
    | Fremont
    | GHS
    | Kamaka
    | Kanilea
    | KoAloha
    | Koolau
    | LivingWater
    | Oasis
    | Martin
    | PhD
    | Worth


type StringColor
    = Clear
    | Dark
    | OtherColor


type Material
    = Fluorocarbon
    | Gut
    | Nylon
    | OtherMaterial


type alias Sizes =
    { soprano : Bool
    , concert : Bool
    , tenor : Bool
    , baritone : Bool
    }


type Tuning
    = Linear
    | Reentrant



--------------------------------------------------------------------------------


type alias UkeStrings =
    { one : UkeString
    , two : UkeString
    , three : UkeString
    , four : UkeString
    }


type alias UkeString =
    { diameter : Diameter
    , pitch : Pitch
    , tension : Tension
    }


type alias Diameter =
    Float


type Pitch
    = A
    | B
    | C
    | D
    | E
    | F
    | G


type alias Tension =
    Float
