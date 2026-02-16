{-
  Terrestrial Church — Reenactment
  Topic: The Atomic Bombing of Hiroshima
  Date: 2026-02-16T13:28:22.146433
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
  [ Message "System" "" "Time Machine: The Atomic Bombing of Hiroshima (August 6, 1945)" "system"
  , Message "Time Machine" "Multiple" "**Amaterasu Omikami** (Shinto, Mythological / Eternal) [REFLECTING]:  \nOh, my children of the rising sun, how the light I gave has been twisted into this devouring fire! Hiroshima, sacred with kami in" "assistant"
  , Message "Time Machine" "Multiple" "**Heraclitus** (Classical, c. 535–475 BC) [WITNESSING]:  \nThe road up and down is one and the same—this flash is fire kindled by lightning, strife that births logos! Dogen, your ash remembers the tree" "assistant"
  , Message "Time Machine" "Multiple" "**Padmasambhava** (Vajrayana, 8th century AD) [REFLECTING]:  \nShiva, your tandava dances wild, but investigate the mind—this bomb is mind's play, rigpa obscured by aggression. \"Do not investigate phen" "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages