module Apigee
  ( getVariable
  , setVariable
  , print
  ) where

import Prelude

import Effect (Effect)

foreign import getVariable :: String -> Effect String
foreign import setVariable :: String -> String -> Effect Unit
foreign import print :: String -> Effect Unit
