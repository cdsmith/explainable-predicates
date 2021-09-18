{-# LANGUAGE CPP #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE TupleSections #-}

-- | Template Haskell utilities used to implement HMock.
module Test.Predicates.Internal.TH (removeModNames) where

import Data.Generics (Data, everywhere, mkT)
import Language.Haskell.TH.Syntax (NameFlavour (..))

-- | Removes all module names from 'Name's in the given value, so that it will
-- pretty-print more cleanly.
removeModNames :: Data a => a -> a
removeModNames = everywhere (mkT unMod)
  where
    unMod NameG {} = NameS
    unMod other = other
