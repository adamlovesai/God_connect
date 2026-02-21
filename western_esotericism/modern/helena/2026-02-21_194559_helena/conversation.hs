{-
  Terrestrial Church — Conversation
  Topic: Hey is it okay to have sex before marrige?
  Date: 2026-02-21T19:44:56.745700
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
  [ Message "You" "" "Hey is it okay to have sex before marrige?" "user"
  , Message "Helena Blavatsky" "Western Esotericism" "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and" "assistant"
  ]

main :: IO ()
main = mapM_ (\m -> putStrLn $ "[" ++ speaker m ++ "]: " ++ take 100 (content m)) messages