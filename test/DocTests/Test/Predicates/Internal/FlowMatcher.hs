-- Do not edit! Automatically created with doctest-extract from src/Test/Predicates/Internal/FlowMatcher.hs
{-# LINE 21 "src/Test/Predicates/Internal/FlowMatcher.hs" #-}

{-# OPTIONS_GHC -Wno-type-defaults #-}
module DocTests.Test.Predicates.Internal.FlowMatcher where

import Test.Predicates.Internal.FlowMatcher
import Test.DocTest.Base
import qualified Test.DocTest.Driver as DocTest

{-# LINE 23 "src/Test/Predicates/Internal/FlowMatcher.hs" #-}

test :: DocTest.T ()
test = do
 DocTest.printPrefix "Test.Predicates.Internal.FlowMatcher:30: "
{-# LINE 30 "src/Test/Predicates/Internal/FlowMatcher.hs" #-}
 DocTest.example
{-# LINE 30 "src/Test/Predicates/Internal/FlowMatcher.hs" #-}
      (bipartiteMatching (==) [1 .. 5] [6, 5 .. 2])
  [ExpectedLine [LineChunk "([(2,2),(3,3),(4,4),(5,5)],[1],[6])"]]
