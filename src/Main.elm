module Main exposing (main)

import Html exposing (Html)
import Iso8601
import Json.Decode exposing (Decoder)
import Json.Decode.Extra
import Time exposing (Posix, Zone)


main : Html msg
main =
    Html.text "elm-review NoUnused dependencies sscce"


jsonExtra : Decoder a -> Decoder (a -> b) -> Decoder b
jsonExtra =
    Json.Decode.Extra.andMap


iso8601 : Zone -> Posix -> String
iso8601 =
    Iso8601.toDateString
