module Pure1 where

import Prelude

import Apigee (getVariable, setVariable, print)

import Effect (Effect)

main :: Effect Unit
main = do
  _ <- setVariable "q" "w"
  a <- getVariable "request.queryparam.a"
  b <- getVariable "q"
  print $ a <> " " <> b
