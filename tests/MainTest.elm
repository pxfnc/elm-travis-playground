module MainTest exposing (all)

import Main
import Test exposing (Test, describe, test)
import Test.Html.Query as Query
import Test.Html.Selector as Selector


all : Test
all =
    describe "test"
        [ test "main view has h1" <|
            \_ ->
                Main.main
                    |> Query.fromHtml
                    |> Query.has [ Selector.tag "h1" ]
        ]
