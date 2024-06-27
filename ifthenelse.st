"ifthenelse.st"
| x |
x := 5.
(x > 6) ifTrue: [
    Transcript show: 'x is greater than 6'; cr.
] ifFalse: [
    Transcript show: 'x is less than or equal to 6'; cr.
].
