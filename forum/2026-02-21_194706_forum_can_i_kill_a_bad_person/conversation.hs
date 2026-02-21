{-
  Terrestrial Church — Forum
  Topic: Can I kill a bad person?
  Date: 2026-02-21T19:46:25.352279
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
  [ Message "System" "" "Forum opened. Topic: Can I kill a bad person?" "system"
  , Message "Forum" "Multiple" "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b" "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages