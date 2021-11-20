module ModuleA exposing (Millions(..), decoder)

import Json.Decode as Decode exposing (Decoder)


type Millions
    = Millions Float


decoder : Decoder Millions
decoder =
    Decode.map Millions Decode.float
