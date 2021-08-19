module UkeStrings.Types exposing (..)

--------------------------------------------------------------------------------


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


type alias DisplayModel =
    {}


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
    | CopyToClipboard
    | WindowResize ( Float, Float )
    | NoOp



--------------------------------------------------------------------------------


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
