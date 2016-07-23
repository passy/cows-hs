module Cows
    ( Cow
    , allCows
    , randomCow
    ) where

import           Cows.All          (allCows)
import           Cows.Types        (Cow)
import           Data.Random       (RVar)
import           Data.Random.Extras (choice)

{-| Get a random cow from a uniform distribution.

> import Data.Random.RVar (runRVar)
> import Data.Random.Source.DevRandom( DevRandom( DevURandom ) )
> import qualified Data.Text.IO as TIO
> runRVar randomCow DevURandom
> TIO.putStrLn =<< runRVar randomCow DevURandom
-}
randomCow :: RVar Cow
randomCow = choice allCows
