module Main exposing (main)

import Html exposing (Html)
import ModuleA exposing (Millions(..), decoder)


main : Html msg
main =
    "elm-review NoUnused dependencies sscce"
        ++ String.fromFloat (getFloat (Decode.decodeString decoder "1.2"))
        |> Html.text


getFloat : Millions -> Float
getFloat (Millions f) =
    f
