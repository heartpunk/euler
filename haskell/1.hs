module Main where
import Data.IntSet

main = print $ fold (+) 0 $ fromList [3,6..999] `union` fromList [5,10..999]
