module Main exposing (main)

import Html exposing (..)


main : Html msg
main =
    div []
        [ h1 [] [ text "Hello Travis" ]
        , ul []
            [ li [] [ text "item1" ]
            , li [] [ text "item2" ]
            , li [] [ text "item3" ]
            , li [] [ text "item4" ]
            , li [] [ text "item5" ]
            , li [] [ text "item6" ]
            , li [] [ text "item7" ]
            ]
        ]
