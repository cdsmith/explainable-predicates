-- | HUnit and Hspec integration for 'Predicate'
module Test.Predicates.HUnit ((@?~), shouldSatisfy) where

import Test.HUnit (Assertion, assertFailure)
import Test.Predicates (Predicate (accept, explain))

(@?~) :: a -> Predicate a -> Assertion
val @?~ predicate =
  if accept predicate val
    then return ()
    else assertFailure (explain predicate val)

shouldSatisfy :: a -> Predicate a -> Assertion
val `shouldSatisfy` predicate = val @?~ predicate