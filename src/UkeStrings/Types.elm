module UkeStrings.Types exposing (..)

--------------------------------------------------------------------------------


type alias Flags =
    { windowWidth : Float
    , windowHeight : Float
    }

type alias Model
    = { windowWidth : Float
      , windowHeight : Float
      , pageModel : PageModel
      }

type PageModel
    = Display DisplayModel
    | Edit EditModel


type alias DisplayModel
    =  {}


type alias EditModel
    = StringSet

type Msg
    = UpdateEditBrand Brand
    | WindowResize  (Float, Float )


--------------------------------------------------------------------------------


type alias StringSet =
    { brand : Brand
    , color : Color
    , material : Material
    , model : Maybe String
    , name : String
    , sizes : List Size
    , strings : List UkeString
    , tuning : Tuning
    , url : Maybe String
    , woundStrings : Bool
    }

type Brand
    = ANueNue
    | Aquila
    | Daddario
    | Fremont
    | Kamaka
    | KoAloha
    | Koolau
    | LivingWater
    | Martin
    | PhD
    | Worth

type Size
    = Bariton
    | Concert
    | Tenor
    | Soprano

type Tuning
    = Lienar
    | Reentrant


--------------------------------------------------------------------------------


type alias UkeString =
    { diameter : Diameter
    , position : Int
    , pitch : Pitch
    , tension : Tension
    }


type Color
    = Clear
    | Dark
    | Red
    | Silver
    | OtherColor

type alias Diameter
    = Float

type Material
    = Bioplastic
    | Fluorocarbon
    | Gut
    | Nylon
    | OtherCoreMaterial
    | SyntheticGut

type Pitch = A | B | C | E | F | G

type alias Tension
    = Float
