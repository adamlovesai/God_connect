{-
  Terrestrial Church — Conversation
  Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
  Date: 2026-02-14T18:26:34.798557
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
  [ Message "You" "" "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo" "user"
  , Message "Virgin Mary" "Christianity" "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev" "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages