module Main exposing (main)

import Html exposing (Html, div, text)
import Html.Attributes exposing (class)

main : Html msg
main =
    div [ class "flex h-screen text-blue-500" ] [ div [ class "m-auto text-3xl"] [text "Hello, World!"] ]