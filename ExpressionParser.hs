import Text.Parsec (ParseError)
import Text.Parsec.String ( Parser )
import Text.Parsec.Char (oneOf, char, digit, satisfy)
import Text.Parsec.Combinator (many1, choice, chainl1)
import Control.Applicative ((<|>), many)
import Control.Monad (void)
import Data.Char (isLetter, isDigit)

num :: Parser Integer
num = do 
    n <- many1 digit
    return (read n)

--var :: Parser char
--var = do
    --x <- many1 char
    --return (read x)
