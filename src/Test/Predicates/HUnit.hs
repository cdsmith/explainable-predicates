-- | HUnit and Hspec integration for 'Predicate'
module Test.Predicates.HUnit (assertSatisfied, (@?~), shouldSatisfy) where

import GHC.Stack (HasCallStack, withFrozenCallStack)
import Test.HUnit (Assertion)
import Test.Predicates (Predicate, acceptIO)

assertSatisfied :: HasCallStack => Predicate a -> a -> Assertion
assertSatisfied = withFrozenCallStack acceptIO

(@?~) :: HasCallStack => a -> Predicate a -> Assertion
(@?~) = flip (withFrozenCallStack acceptIO)

shouldSatisfy :: HasCallStack => a -> Predicate a -> Assertion
shouldSatisfy = flip (withFrozenCallStack acceptIO)
