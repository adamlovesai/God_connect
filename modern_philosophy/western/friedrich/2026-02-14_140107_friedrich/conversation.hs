{-
  Terrestrial Church — Conversation
  Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
  Date: 2026-02-14T14:00:31.909603
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
  [ Message "You" "" "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?" "user"
  , Message "Friedrich Nietzsche" "Modern Philosophy" "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch" "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages