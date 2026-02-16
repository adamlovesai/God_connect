{-
  Terrestrial Church — Judgment
  Topic: The Right to End Unborn Life
  Date: 2026-02-16T15:54:52.792498
-}

module SacredDialogue where

data Message = Message
  { speaker   :: String
  , tradition :: String
  , content   :: String
  , role      :: String
  } deriving (Show)

messages :: [Message]
messages =
  [ Message "Court" "Multiple" "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol" "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages