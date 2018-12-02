module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (class)


main : Html msg
main =
    div [ class "container mx-auto px-6" ]
        [ div [ class "flex h-screen flex-col" ]
            [ header [ class "h-16 mb-2 bg-grey-light text-center p-2" ] [ text "Sample by Elm with Parcel and Tailwind CSS" ]
            , div [ class "flex flex-1" ]
                [ nav [ class "w-64 p-2 bg-orange-lightest" ] [ text "SIDE" ]
                , main_ [ class "flex-1 w-full p-2" ] [ text "MAIN CONTENT" ]
                , aside [ class "w-64 p-2 bg-orange-lightest" ] [ text "ASIDE" ]
                ]
            , footer [ class "h-16 bg-orange-lightest text-center p-2" ] [ text "THIS IS FOOTER" ]
            ]
        ]
