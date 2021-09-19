# explainable-predicates - Predicates that can explain themselves

![](https://travis-ci.com/cdsmith/explainable-predicates.svg?branch=main)
![](https://img.shields.io/hackage/v/explainable-predicates)

Explainable predicates are essentially functions from types to `Bool` which can
additionally describe themselves and explain why an argument does or doesn't
match.  They are intended to be used during unit tests to provide better error
messages when tests fail.  For example, if a collection is missing an element,
an explainable predicate can tell you which element is missing.

## FAQ

Here are a few tips for making the most of explainable-predicates.

### Which GHC versions are supported?

explainable-predicates is tested with GHC versions from 8.6 through 9.0.

