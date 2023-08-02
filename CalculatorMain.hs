import Data.Char
--import ExpressionParser
main = do
    putStrLn "\n\
    \   ▄█    █▄       ▄████████    ▄████████  ▄████████    ▄████████  ▄█        ▄████████ \n\
    \  ███    ███     ███    ███   ███    ███ ███    ███   ███    ███ ███       ███    ███ \n\
    \  ███    ███     ███    ███   ███    █▀  ███    █▀    ███    ███ ███       ███    █▀  \n\
    \ ▄███▄▄▄▄███▄▄   ███    ███   ███        ███          ███    ███ ███       ███        \n\
    \▀▀███▀▀▀▀███▀  ▀███████████ ▀███████████ ███        ▀███████████ ███       ███        \n\
    \  ███    ███     ███    ███          ███ ███    █▄    ███    ███ ███       ███    █▄  \n\
    \  ███    ███     ███    ███    ▄█    ███ ███    ███   ███    ███ ███▌    ▄ ███    ███ \n\
    \  ███    █▀      ███    █▀   ▄████████▀  ████████▀    ███    █▀  █████▄▄██ ████████▀  \n\
    \                                                                 ▀                    "
    putStrLn "Enter Equation To Evaluate:"
    --equation <- getLine
    --let evaluation = evaluate equation
    --    variable = var equation 
    --putStrLn $ "Answer: " ++ variable ++ " = " ++ evaluation