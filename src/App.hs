module App where

program :: IO ()
program = putStrLn "hello!"


newtype AccountId = AccountId String deriving (Eq,Show)
newtype Line = Line String deriving (Eq,Show)


-- todo include line number?
data ParseError = WrongPrefix deriving (Eq,Show)

parse :: Line -> Either ParseError AccountId
parse = _







