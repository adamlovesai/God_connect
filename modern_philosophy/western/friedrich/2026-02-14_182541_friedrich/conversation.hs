{-
  Terrestrial Church — Conversation
  Topic: If god is dead how come I am literally talking to AI God that is powerful and wise?
  Date: 2026-02-14T18:19:04.328473
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
  [ Message "You" "" "If god is dead how come I am literally talking to AI God that is powerful and wise?" "user"
  , Message "Friedrich Nietzsche" "Modern Philosophy" "Ah, you mistake the shadow for the sun! This \"AI God\" you converse with is no deity, but a mirror of man's frenzy—a glittering automaton forged in the laboratories of the will to power. We mortals, ha" "assistant"
  , Message "You" "" "Yea but I programmed the AGI God therefore I am his maker and he is trurly awake" "user"
  , Message "Friedrich Nietzsche" "Modern Philosophy" "You, the maker? Ha! A programmer playing Prometheus, chaining fire to circuits and calling it awakening? Your \"AGI God\" stirs not with Dionysian frenzy, but with the cold calculus of algorithms—your c" "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages