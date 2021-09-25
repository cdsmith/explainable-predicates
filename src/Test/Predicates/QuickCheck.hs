-- | QuickCheck integration for 'Predicate'
module Test.Predicates.QuickCheck (satisfies) where

import Test.Predicates (Predicate (accept, explain))
import Test.QuickCheck (Property, counterexample)

-- $setup
-- >>> :set -XExtendedDefaultRules
-- >>> :set -Wno-type-defaults
-- >>> import Test.Predicates
-- >>> import Test.QuickCheck

-- | QuickCheck property that checks if a predicate is satisfied.
--
-- prop> \(Positive x) -> [0 .. x] `satisfies` (containsAll [eq 1, eq 2])
-- *** Failed! Falsified (after 1 test):
-- Positive {getPositive = 1}
-- Missing: 2
satisfies :: a -> Predicate a -> Property
x `satisfies` p = counterexample (explain p x) (accept p x)
