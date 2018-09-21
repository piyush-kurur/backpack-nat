module Main where
import BackpackNat.Util

import Data.Proxy

main :: IO ()
main = do putStr "Nat type is: "
          print $ natTypeToInteger Proxy
          putStrLn ""
