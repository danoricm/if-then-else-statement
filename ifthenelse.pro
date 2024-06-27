% ifthenelse.pro
x(5).

main :-
    x(X),
    (   X > 6
    ->  writeln('x is greater than 6')
    ;   writeln('x is less than or equal to 6')
    ).
