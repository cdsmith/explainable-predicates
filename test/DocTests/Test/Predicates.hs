-- Do not edit! Automatically created with doctest-extract from src/Test/Predicates.hs
{-# LINE 122 "src/Test/Predicates.hs" #-}

{-# OPTIONS_GHC -XTemplateHaskell #-}
{-# OPTIONS_GHC -XTypeApplications #-}
{-# OPTIONS_GHC -Wno-type-defaults #-}
module DocTests.Test.Predicates where

import Test.Predicates
import Test.DocTest.Base
import qualified Test.DocTest.Driver as DocTest

{-# LINE 126 "src/Test/Predicates.hs" #-}

test :: DocTest.T ()
test = do
 DocTest.printPrefix "Test.Predicates:141: "
{-# LINE 141 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 141 "src/Test/Predicates.hs" #-}
      (eq 1 ==~ 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:143: "
{-# LINE 143 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 143 "src/Test/Predicates.hs" #-}
      (eq 2 ==~ 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:159: "
{-# LINE 159 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 159 "src/Test/Predicates.hs" #-}
      (accept anything "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:161: "
{-# LINE 161 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 161 "src/Test/Predicates.hs" #-}
      (accept anything undefined)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:174: "
{-# LINE 174 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 174 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:176: "
{-# LINE 176 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 176 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "bar")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:192: "
{-# LINE 192 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 192 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:194: "
{-# LINE 194 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 194 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "bar")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:201: "
{-# LINE 201 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 201 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:203: "
{-# LINE 203 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 203 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:205: "
{-# LINE 205 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 205 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:219: "
{-# LINE 219 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 219 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:221: "
{-# LINE 221 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 221 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:223: "
{-# LINE 223 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 223 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:236: "
{-# LINE 236 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 236 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:238: "
{-# LINE 238 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 238 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:240: "
{-# LINE 240 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 240 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:247: "
{-# LINE 247 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 247 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:249: "
{-# LINE 249 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 249 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:251: "
{-# LINE 251 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 251 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:259: "
{-# LINE 259 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 259 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:261: "
{-# LINE 261 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 261 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:263: "
{-# LINE 263 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 263 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:277: "
{-# LINE 277 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 277 "src/Test/Predicates.hs" #-}
      (accept nothing Nothing)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:280: "
{-# LINE 280 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 280 "src/Test/Predicates.hs" #-}
      (accept nothing (Just "something"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:294: "
{-# LINE 294 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 294 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:296: "
{-# LINE 296 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 296 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:298: "
{-# LINE 298 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 298 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:312: "
{-# LINE 312 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 312 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:314: "
{-# LINE 314 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 314 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:316: "
{-# LINE 316 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 316 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:330: "
{-# LINE 330 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 330 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("foo", "bar"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:332: "
{-# LINE 332 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 332 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:356: "
{-# LINE 356 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 356 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("foo", "bar", "qux"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:358: "
{-# LINE 358 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 358 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("qux", "bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:383: "
{-# LINE 383 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 383 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (1, 2, 3, 4))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:385: "
{-# LINE 385 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 385 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:416: "
{-# LINE 416 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 416 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (1, 2, 3, 4, 5))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:418: "
{-# LINE 418 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 418 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (5, 4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:450: "
{-# LINE 450 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 450 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "eta")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:452: "
{-# LINE 452 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 452 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "quz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:454: "
{-# LINE 454 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 454 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "alpha")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:471: "
{-# LINE 471 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 471 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "eta")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:473: "
{-# LINE 473 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 473 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "quz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:475: "
{-# LINE 475 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 475 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "alpha")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:483: "
{-# LINE 483 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 483 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "positive")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:485: "
{-# LINE 485 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 485 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "negative")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:498: "
{-# LINE 498 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 498 "src/Test/Predicates.hs" #-}
      (accept (startsWith "fun") "fungible")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:500: "
{-# LINE 500 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 500 "src/Test/Predicates.hs" #-}
      (accept (startsWith "gib") "fungible")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:513: "
{-# LINE 513 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 513 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "crossbow")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:515: "
{-# LINE 515 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 515 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "trebuchet")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:529: "
{-# LINE 529 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 529 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "team")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:531: "
{-# LINE 531 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 531 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "partnership")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:545: "
{-# LINE 545 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 545 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [1, 2, 3, 4, 5])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:547: "
{-# LINE 547 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 547 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:549: "
{-# LINE 549 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 549 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [2, 3, 5, 7, 11])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:563: "
{-# LINE 563 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 563 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive startsWith "foo") "FOOTBALL!")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:565: "
{-# LINE 565 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 565 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive endsWith "ball") "soccer")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:567: "
{-# LINE 567 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 567 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive eq "time") "TIME")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:569: "
{-# LINE 569 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 569 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive gt "NOTHING") "everything")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:596: "
{-# LINE 596 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 596 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:598: "
{-# LINE 598 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 598 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:600: "
{-# LINE 600 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 600 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:630: "
{-# LINE 630 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 630 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:632: "
{-# LINE 632 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 632 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:634: "
{-# LINE 634 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 634 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:670: "
{-# LINE 670 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 670 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:672: "
{-# LINE 672 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 672 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:674: "
{-# LINE 674 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 674 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:698: "
{-# LINE 698 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 698 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:700: "
{-# LINE 700 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 700 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:702: "
{-# LINE 702 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 702 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:726: "
{-# LINE 726 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 726 "src/Test/Predicates.hs" #-}
      (accept isEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:728: "
{-# LINE 728 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 728 "src/Test/Predicates.hs" #-}
      (accept isEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:730: "
{-# LINE 730 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 730 "src/Test/Predicates.hs" #-}
      (accept isEmpty "")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:732: "
{-# LINE 732 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 732 "src/Test/Predicates.hs" #-}
      (accept isEmpty "gas tank")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:745: "
{-# LINE 745 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 745 "src/Test/Predicates.hs" #-}
      (accept nonEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:747: "
{-# LINE 747 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 747 "src/Test/Predicates.hs" #-}
      (accept nonEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:749: "
{-# LINE 749 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 749 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:751: "
{-# LINE 751 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 751 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "gas tank")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:759: "
{-# LINE 759 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 759 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'f'])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:761: "
{-# LINE 761 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 761 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'b'])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:782: "
{-# LINE 782 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 782 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:784: "
{-# LINE 784 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 784 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:786: "
{-# LINE 786 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 786 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 10, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:818: "
{-# LINE 818 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 818 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:820: "
{-# LINE 820 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 820 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [2, 3, 1])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:822: "
{-# LINE 822 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 822 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:824: "
{-# LINE 824 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 824 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:871: "
{-# LINE 871 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 871 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:873: "
{-# LINE 873 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 873 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [6, 7, 8])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:875: "
{-# LINE 875 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 875 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:900: "
{-# LINE 900 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 900 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:902: "
{-# LINE 902 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 902 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:904: "
{-# LINE 904 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 904 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:912: "
{-# LINE 912 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 912 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["bar", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:914: "
{-# LINE 914 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 914 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:916: "
{-# LINE 916 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 916 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo", "bar", "qux"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:924: "
{-# LINE 924 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 924 "src/Test/Predicates.hs" #-}
      (accept (containsAll [startsWith "f", endsWith "o"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:926: "
{-# LINE 926 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 926 "src/Test/Predicates.hs" #-}
      (accept (contains (startsWith "f") `andP` contains (endsWith "o")) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:948: "
{-# LINE 948 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 948 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:950: "
{-# LINE 950 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 950 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "bar"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:952: "
{-# LINE 952 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 952 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "qux"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:959: "
{-# LINE 959 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 959 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:961: "
{-# LINE 961 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 961 "src/Test/Predicates.hs" #-}
      (accept (each (eq "foo" `orP` eq "bar")) ["foo", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:987: "
{-# LINE 987 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 987 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:990: "
{-# LINE 990 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 990 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1006: "
{-# LINE 1006 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1006 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1009: "
{-# LINE 1009 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1009 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1027: "
{-# LINE 1027 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1027 "src/Test/Predicates.hs" #-}
      (accept (eq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1034: "
{-# LINE 1034 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1034 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1036: "
{-# LINE 1036 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1036 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.009999)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1051: "
{-# LINE 1051 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1051 "src/Test/Predicates.hs" #-}
      (accept positive 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1054: "
{-# LINE 1054 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1054 "src/Test/Predicates.hs" #-}
      (accept positive 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1057: "
{-# LINE 1057 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1057 "src/Test/Predicates.hs" #-}
      (accept positive (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1075: "
{-# LINE 1075 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1075 "src/Test/Predicates.hs" #-}
      (accept negative 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1078: "
{-# LINE 1078 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1078 "src/Test/Predicates.hs" #-}
      (accept negative 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1081: "
{-# LINE 1081 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1081 "src/Test/Predicates.hs" #-}
      (accept negative (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1100: "
{-# LINE 1100 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1100 "src/Test/Predicates.hs" #-}
      (accept nonPositive 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1103: "
{-# LINE 1103 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1103 "src/Test/Predicates.hs" #-}
      (accept nonPositive 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1106: "
{-# LINE 1106 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1106 "src/Test/Predicates.hs" #-}
      (accept nonPositive (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1114: "
{-# LINE 1114 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1114 "src/Test/Predicates.hs" #-}
      (accept nonNegative 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1117: "
{-# LINE 1117 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1117 "src/Test/Predicates.hs" #-}
      (accept nonNegative 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1120: "
{-# LINE 1120 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1120 "src/Test/Predicates.hs" #-}
      (accept nonNegative (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1127: "
{-# LINE 1127 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1127 "src/Test/Predicates.hs" #-}
      (accept finite 1.0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1129: "
{-# LINE 1129 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1129 "src/Test/Predicates.hs" #-}
      (accept finite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1131: "
{-# LINE 1131 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1131 "src/Test/Predicates.hs" #-}
      (accept finite (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1149: "
{-# LINE 1149 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1149 "src/Test/Predicates.hs" #-}
      (accept infinite 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1151: "
{-# LINE 1151 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1151 "src/Test/Predicates.hs" #-}
      (accept infinite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1153: "
{-# LINE 1153 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1153 "src/Test/Predicates.hs" #-}
      (accept infinite (1 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1169: "
{-# LINE 1169 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1169 "src/Test/Predicates.hs" #-}
      (accept nAn 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1171: "
{-# LINE 1171 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1171 "src/Test/Predicates.hs" #-}
      (accept nAn (0 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1173: "
{-# LINE 1173 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1173 "src/Test/Predicates.hs" #-}
      (accept nAn (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1192: "
{-# LINE 1192 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1192 "src/Test/Predicates.hs" #-}
      (accept (is even) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1194: "
{-# LINE 1194 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1194 "src/Test/Predicates.hs" #-}
      (accept (is even) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1211: "
{-# LINE 1211 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1211 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1213: "
{-# LINE 1213 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1213 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1216: "
{-# LINE 1216 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1216 "src/Test/Predicates.hs" #-}
      (show $(qIs [| even |]))
  [ExpectedLine [LineChunk "\"even\""]]
 DocTest.printPrefix "Test.Predicates:1236: "
{-# LINE 1236 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1236 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1238: "
{-# LINE 1238 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1238 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1240: "
{-# LINE 1240 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1240 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1242: "
{-# LINE 1242 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1242 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1268: "
{-# LINE 1268 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1268 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1270: "
{-# LINE 1270 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1270 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1272: "
{-# LINE 1272 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1272 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1274: "
{-# LINE 1274 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1274 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1277: "
{-# LINE 1277 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1277 "src/Test/Predicates.hs" #-}
      (show ($(qWith [| abs |]) (gt 5)))
  [ExpectedLine [LineChunk "\"abs: > 5\""]]
 DocTest.printPrefix "Test.Predicates:1296: "
{-# LINE 1296 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1296 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1298: "
{-# LINE 1298 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1298 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Left 5)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1300: "
{-# LINE 1300 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1300 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Right 5)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1303: "
{-# LINE 1303 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1303 "src/Test/Predicates.hs" #-}
      (show $(qMatch [p| Just (Left _) |]))
  [ExpectedLine [LineChunk "\"Just (Left _)\""]]
 DocTest.printPrefix "Test.Predicates:1325: "
{-# LINE 1325 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1325 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1327: "
{-# LINE 1327 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1327 "src/Test/Predicates.hs" #-}
      (accept (typed @String (sizeIs (gt 5))) "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1329: "
{-# LINE 1329 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1329 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) (42 :: Int))
  [ExpectedLine [LineChunk "False"]]
