module Bob (responseFor) where

import           Data.List

isUpper :: Char -> Bool
isUpper char = char `elem` ['A'..'Z']

responseFor :: String -> String
responseFor input
  | "?" `isSuffixOf` input && all isUpper input = "Sure."
  | "!" `isSuffixOf` input && all isUpper input = "Whoa, chill out!"
  | null input = "Fine. Be that way!"
  | otherwise = "Whatever."
