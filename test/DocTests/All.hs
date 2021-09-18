-- Do not edit! Automatically created with doctest-extract.
module DocTests.All where

import qualified DocTests.Test.Predicates
import qualified DocTests.Test.Predicates.Internal.FlowMatcher

import qualified Test.DocTest.Driver as DocTest

main :: DocTest.T ()
main = do
    DocTests.Test.Predicates.test
    DocTests.Test.Predicates.Internal.FlowMatcher.test
