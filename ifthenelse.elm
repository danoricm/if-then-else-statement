-- ifthenelse.elm
import Html exposing (text)

main =
    let
        x = 5
        message = if x > 6 then "x is greater than 6" else "x is less than or equal to 6"
    in
    text message
