{-# LANGUAGE CPP #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE TypeApplications #-}

import Data.List (isPrefixOf)
import Data.Typeable (Typeable)
import Test.Hspec
import Test.Predicates

#ifdef DOCTESTS

import qualified DocTests.All
import qualified Test.DocTest.Driver as DocTest

#endif

main :: IO ()
main = do
  hspec predicateTests
#ifdef DOCTESTS
  DocTest.run DocTests.All.main
#endif

predicateTests :: SpecWith ()
predicateTests = do
  describe "Predicate" $ do
    it "describes itself" $
      example $ do
        show anything `shouldBe` "anything"
        show (eq "foo") `shouldBe` "\"foo\""
        show (neq "foo") `shouldBe` "≠ \"foo\""
        show (gt "foo") `shouldBe` "> \"foo\""
        show (geq "foo") `shouldBe` "≥ \"foo\""
        show (lt "foo") `shouldBe` "< \"foo\""
        show (leq "foo") `shouldBe` "≤ \"foo\""
        show (just (gt "foo")) `shouldBe` "Just (> \"foo\")"
        show (left (gt "foo")) `shouldBe` "Left (> \"foo\")"
        show (right (gt "foo")) `shouldBe` "Right (> \"foo\")"
        show (zipP (eq 1) (eq 2) :: Predicate (Int, Int)) `shouldBe` "(1,2)"
        show (zip3P (eq 1) (eq 2) (eq 3) :: Predicate (Int, Int, Int))
          `shouldBe` "(1,2,3)"
        show
          ( zip4P (eq 1) (eq 2) (eq 3) (eq 4) ::
              Predicate (Int, Int, Int, Int)
          )
          `shouldBe` "(1,2,3,4)"
        show
          ( zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5) ::
              Predicate (Int, Int, Int, Int, Int)
          )
          `shouldBe` "(1,2,3,4,5)"
        show (lt "foo" `andP` gt "bar")
          `shouldBe` "< \"foo\" and > \"bar\""
        show (lt "bar" `orP` gt "foo")
          `shouldBe` "< \"bar\" or > \"foo\""
        show (notP (gt "foo")) `shouldBe` "≤ \"foo\""
#ifdef REGEX
        show (matchesRegex "foo" :: Predicate String)
          `shouldBe` "/foo/"
        show (matchesCaseInsensitiveRegex "foo" :: Predicate String)
          `shouldBe` "/foo/i"
        show (containsRegex "foo" :: Predicate String)
          `shouldBe` "contains /foo/"
        show (containsCaseInsensitiveRegex "foo" :: Predicate String)
          `shouldBe` "contains /foo/i"
#endif
#ifdef CONTAINERS
        show (startsWith "fun") `shouldBe` "starts with \"fun\""
        show (endsWith "ing") `shouldBe` "ends with \"ing\""
        show (hasSubstr "i") `shouldBe` "has substring \"i\""
        show (hasSubsequence "abc") `shouldBe` "has subsequence \"abc\""
        show (caseInsensitive eq "foo") `shouldBe` "(case insensitive) \"foo\""
        show (caseInsensitive startsWith "foo")
          `shouldBe` "(case insensitive) starts with \"foo\""
        show (caseInsensitive endsWith "foo")
          `shouldBe` "(case insensitive) ends with \"foo\""
        show (isEmpty :: Predicate [()]) `shouldBe` "empty"
        show (nonEmpty :: Predicate [()]) `shouldBe` "non-empty"
        show (sizeIs (gt 5) :: Predicate [()]) `shouldBe` "size > 5"
        show (elemsAre [gt 5, eq 5] :: Predicate [Int]) `shouldBe` "[> 5,5]"
        show (unorderedElemsAre [gt 5, eq 5] :: Predicate [Int])
          `shouldBe` "(any order) [> 5,5]"
        show (each (gt 5) :: Predicate [Int]) `shouldBe` "each (> 5)"
        show (contains (gt 5) :: Predicate [Int]) `shouldBe` "contains (> 5)"
        show (containsAll [gt 5] :: Predicate [Int])
          `shouldBe` "contains all of [> 5]"
        show (containsOnly [gt 5] :: Predicate [Int])
          `shouldBe` "contains only [> 5]"
        show (keys (contains (eq "foo")) :: Predicate [(String, String)])
          `shouldBe` "keys (contains (\"foo\"))"
        show
          ( contains (eq "foo" `zipP` eq "bar") ::
              Predicate [(String, String)]
          )
          `shouldBe` "contains ((\"foo\",\"bar\"))"
        show
          ( keys (unorderedElemsAre [eq 1, eq 2, eq 3]) ::
              Predicate [(Int, String)]
          )
          `shouldBe` "keys ((any order) [1,2,3])"
        show
          (values (elemsAre [eq "one", eq "two"]) :: Predicate [(Int, String)])
          `shouldBe` "values ([\"one\",\"two\"])"
#endif
        show (approxEq 1.0 :: Predicate Double) `shouldBe` "≈ 1.0"
        show (finite :: Predicate Double) `shouldBe` "finite"
        show (infinite :: Predicate Double) `shouldBe` "infinite"
        show (positive :: Predicate Double) `shouldBe` "positive"
        show (negative :: Predicate Double) `shouldBe` "negative"
        show (nonPositive :: Predicate Double) `shouldBe` "non-positive"
        show (nonNegative :: Predicate Double) `shouldBe` "non-negative"
        show (nAn :: Predicate Double) `shouldBe` "NaN"
        show (is even :: Predicate Int)
          `shouldSatisfy` ("custom predicate at " `isPrefixOf`)
        show ($(qIs [|even|]) :: Predicate Int) `shouldBe` "even"
        show (with length (gt 5) :: Predicate String)
          `shouldSatisfy` ("property at " `isPrefixOf`)
        show ($(qWith [|length|]) (gt 5) :: Predicate String)
          `shouldBe` "length: > 5"

    it "matches patterns" $
      example $ do
        let p = $(qMatch [p|Just (Left _)|])
        show p `shouldBe` "Just (Left _)"

        accept p (Just (Left "foo")) `shouldBe` True
        accept p (Just (Right "foo")) `shouldBe` False
        accept p Nothing `shouldBe` False

    it "checks types" $
      example $ do
        let p1 :: Typeable a => Predicate a
            p1 = typed @String anything

            p2 :: Typeable a => Predicate a
            p2 = typed @String (eq "foo")

        show (p1 :: Predicate String)
          `shouldBe` "anything :: [Char]"
        show (p1 :: Predicate Int)
          `shouldBe` "anything :: [Char]"

        accept p1 "foo" `shouldBe` True
        accept p1 "bar" `shouldBe` True
        accept p1 () `shouldBe` False
        accept p1 (5 :: Int) `shouldBe` False

        show (p2 :: Predicate String)
          `shouldBe` "\"foo\" :: [Char]"
        show (p2 :: Predicate Int)
          `shouldBe` "\"foo\" :: [Char]"

        accept p2 "foo" `shouldBe` True
        accept p2 "bar" `shouldBe` False
        accept p2 (5 :: Int) `shouldBe` False
