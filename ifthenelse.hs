-- ifthenelse.hs
main = do
    let x = 5
    if x > 6
        then putStrLn "x is greater than 6"
        else putStrLn "x is less than or equal to 6"
