# Revision history for explainable-predicates

## Unreleased

* Version bounds now allow GHC 9.6
* Fix TypeOperators warning in Test.Predicates

## 0.1.2.3 -- 2021-09-18

* Version bounds now allow GHC 9.4

## 0.1.2.2 -- 2021-12-20

* Better error messages for HUnit integration.

## 0.1.2.1 -- 2021-12-20

* Builds with GHC 9.2.1

## 0.1.2.0 -- 2021-09-25

* HUnit and Hspec integration is now available in `Test.Predicates.HUnit`.

## 0.1.1.0 -- 2021-09-25

* `Predicate` now has a `Contravariant` instance.
* `==~` is an infix synonym for `accept`.
* Cabal `regex` and `containers` flags (default true) enable regex and
  container predicates, respectively.
* Cabal `dev` flag (default false) turns GHC warnings into errors.
* The `inBranch` and `qADT` combinators are now available for more convenient
  matching of algebraic data types and fields.
* QuickCheck integration is now available in `Test.Predicates.QuickCheck`.

## 0.1.0.0 -- 2021-09-18

* First version. Released on an unsuspecting world.
