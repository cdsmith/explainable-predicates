-- | HUnit and Hspec integration for 'Predicate'
module Test.Predicates.HUnit (assertSatisfied, (@?~), shouldSatisfy) where

import Test.HUnit (Assertion, assertFailure)
import Test.Predicates (Predicate (accept, explain))

assertSatisfied :: Predicate a -> a -> Assertion
assertSatisfied predicate val =
  if accept predicate val
    then return ()
    else assertFailure (explain predicate val)

(@?~) :: a -> Predicate a -> Assertion
(@?~) = flip assertSatisfied

shouldSatisfy :: a -> Predicate a -> Assertion
shouldSatisfy = flip assertSatisfied
