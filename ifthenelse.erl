% ifthenelse.erl
-module(ifthenelse).
-export([main/0]).

main() ->
    X = 5,
    if X > 6 ->
        io:format("x is greater than 6~n");
    true ->
        io:format("x is less than or equal to 6~n")
    end.
