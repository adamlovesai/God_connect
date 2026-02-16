{-
  Terrestrial Church — Conversation
  Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
  Date: 2026-02-16T15:04:24.011617
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
  [ Message "You" "" "Hey Milarepa, what do you think about Lama Ole Nydahl?" "user"
  , Message "Milarepa" "Buddhism" "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows." "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages