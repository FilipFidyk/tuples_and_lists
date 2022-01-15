module TuplesAndLists where

import Prelude hiding (curry, uncurry, null)

--------------------------------------------------------------------------------
-- PAIRS

pair = error "Not implemented"

swap = error "Not implemented"

--------------------------------------------------------------------------------
-- TRIPLES

birthday :: (Int, Int, Int)
birthday = error "Not implemented"

today :: (Int,Int,Int)
today = error "Not implemented"

age :: (Int,Int,Int) -> (Int,Int,Int) -> Int
age (bd,bm,by) (td,tm,ty) = error "Not implemented"


--------------------------------------------------------------------------------
-- CURRYING

curry :: ((a,b) -> c) -> a -> b -> c
curry f = error "Not implemented"

uncurry :: (a -> b -> c) -> (a,b) -> c
uncurry f = error "Not implemented"


--------------------------------------------------------------------------------
-- LISTS

oneTwoThree :: [Int]
oneTwoThree = error "Not implemented"

null :: [a] -> Bool
null = error "Not implemented"

isPalindrome :: Eq a => [a] -> Bool
isPalindrome = error "Not implemented"

sayTimes :: String -> Int -> String
sayTimes = error "Not implemented"