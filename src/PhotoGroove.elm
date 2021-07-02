module PhotoGroove exposing (main)

import Html exposing (div, h1, img, text)
import Html.Attributes exposing (...)

view model = 
    div [ class "content" ]
    [h1 [] [text "Photo Groove" ]
        , div [ id "thumbnails" ]
        [img [src "http://elm-in-action.com/1.jpg"] []
        , img [src "http://elm-in-action.com/2.jpg"] []
        , img [src "http://elm-in-action.com/3.jpg"] []
        ]
    ]

main =
    view "no model yet"