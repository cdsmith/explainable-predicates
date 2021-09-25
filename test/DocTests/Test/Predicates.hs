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
 DocTest.printPrefix "Test.Predicates:598: "
{-# LINE 598 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 598 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:600: "
{-# LINE 600 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 600 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:602: "
{-# LINE 602 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 602 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:632: "
{-# LINE 632 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 632 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:634: "
{-# LINE 634 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 634 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:636: "
{-# LINE 636 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 636 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:672: "
{-# LINE 672 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 672 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:674: "
{-# LINE 674 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 674 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:676: "
{-# LINE 676 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 676 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:700: "
{-# LINE 700 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 700 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:702: "
{-# LINE 702 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 702 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:704: "
{-# LINE 704 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 704 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:730: "
{-# LINE 730 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 730 "src/Test/Predicates.hs" #-}
      (accept isEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:732: "
{-# LINE 732 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 732 "src/Test/Predicates.hs" #-}
      (accept isEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:734: "
{-# LINE 734 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 734 "src/Test/Predicates.hs" #-}
      (accept isEmpty "")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:736: "
{-# LINE 736 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 736 "src/Test/Predicates.hs" #-}
      (accept isEmpty "gas tank")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:749: "
{-# LINE 749 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 749 "src/Test/Predicates.hs" #-}
      (accept nonEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:751: "
{-# LINE 751 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 751 "src/Test/Predicates.hs" #-}
      (accept nonEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:753: "
{-# LINE 753 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 753 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:755: "
{-# LINE 755 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 755 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "gas tank")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:763: "
{-# LINE 763 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 763 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'f'])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:765: "
{-# LINE 765 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 765 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'b'])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:786: "
{-# LINE 786 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 786 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:788: "
{-# LINE 788 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 788 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:790: "
{-# LINE 790 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 790 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 10, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:822: "
{-# LINE 822 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 822 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:824: "
{-# LINE 824 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 824 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [2, 3, 1])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:826: "
{-# LINE 826 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 826 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:828: "
{-# LINE 828 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 828 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:875: "
{-# LINE 875 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 875 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:877: "
{-# LINE 877 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 877 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [6, 7, 8])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:879: "
{-# LINE 879 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 879 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:904: "
{-# LINE 904 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 904 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:906: "
{-# LINE 906 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 906 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:908: "
{-# LINE 908 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 908 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:916: "
{-# LINE 916 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 916 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["bar", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:918: "
{-# LINE 918 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 918 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:920: "
{-# LINE 920 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 920 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo", "bar", "qux"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:928: "
{-# LINE 928 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 928 "src/Test/Predicates.hs" #-}
      (accept (containsAll [startsWith "f", endsWith "o"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:930: "
{-# LINE 930 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 930 "src/Test/Predicates.hs" #-}
      (accept (contains (startsWith "f") `andP` contains (endsWith "o")) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:952: "
{-# LINE 952 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 952 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:954: "
{-# LINE 954 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 954 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "bar"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:956: "
{-# LINE 956 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 956 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "qux"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:963: "
{-# LINE 963 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 963 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:965: "
{-# LINE 965 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 965 "src/Test/Predicates.hs" #-}
      (accept (each (eq "foo" `orP` eq "bar")) ["foo", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:991: "
{-# LINE 991 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 991 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:994: "
{-# LINE 994 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 994 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1010: "
{-# LINE 1010 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1010 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1013: "
{-# LINE 1013 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1013 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1031: "
{-# LINE 1031 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1031 "src/Test/Predicates.hs" #-}
      (accept (eq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1038: "
{-# LINE 1038 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1038 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1040: "
{-# LINE 1040 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1040 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.009999)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1055: "
{-# LINE 1055 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1055 "src/Test/Predicates.hs" #-}
      (accept positive 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1058: "
{-# LINE 1058 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1058 "src/Test/Predicates.hs" #-}
      (accept positive 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1061: "
{-# LINE 1061 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1061 "src/Test/Predicates.hs" #-}
      (accept positive (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1079: "
{-# LINE 1079 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1079 "src/Test/Predicates.hs" #-}
      (accept negative 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1082: "
{-# LINE 1082 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1082 "src/Test/Predicates.hs" #-}
      (accept negative 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1085: "
{-# LINE 1085 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1085 "src/Test/Predicates.hs" #-}
      (accept negative (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1104: "
{-# LINE 1104 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1104 "src/Test/Predicates.hs" #-}
      (accept nonPositive 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1107: "
{-# LINE 1107 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1107 "src/Test/Predicates.hs" #-}
      (accept nonPositive 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1110: "
{-# LINE 1110 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1110 "src/Test/Predicates.hs" #-}
      (accept nonPositive (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1118: "
{-# LINE 1118 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1118 "src/Test/Predicates.hs" #-}
      (accept nonNegative 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1121: "
{-# LINE 1121 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1121 "src/Test/Predicates.hs" #-}
      (accept nonNegative 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1124: "
{-# LINE 1124 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1124 "src/Test/Predicates.hs" #-}
      (accept nonNegative (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1131: "
{-# LINE 1131 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1131 "src/Test/Predicates.hs" #-}
      (accept finite 1.0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1133: "
{-# LINE 1133 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1133 "src/Test/Predicates.hs" #-}
      (accept finite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1135: "
{-# LINE 1135 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1135 "src/Test/Predicates.hs" #-}
      (accept finite (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1153: "
{-# LINE 1153 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1153 "src/Test/Predicates.hs" #-}
      (accept infinite 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1155: "
{-# LINE 1155 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1155 "src/Test/Predicates.hs" #-}
      (accept infinite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1157: "
{-# LINE 1157 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1157 "src/Test/Predicates.hs" #-}
      (accept infinite (1 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1173: "
{-# LINE 1173 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1173 "src/Test/Predicates.hs" #-}
      (accept nAn 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1175: "
{-# LINE 1175 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1175 "src/Test/Predicates.hs" #-}
      (accept nAn (0 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1177: "
{-# LINE 1177 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1177 "src/Test/Predicates.hs" #-}
      (accept nAn (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1196: "
{-# LINE 1196 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1196 "src/Test/Predicates.hs" #-}
      (accept (is even) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1198: "
{-# LINE 1198 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1198 "src/Test/Predicates.hs" #-}
      (accept (is even) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1215: "
{-# LINE 1215 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1215 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1217: "
{-# LINE 1217 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1217 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1220: "
{-# LINE 1220 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1220 "src/Test/Predicates.hs" #-}
      (show $(qIs [| even |]))
  [ExpectedLine [LineChunk "\"even\""]]
 DocTest.printPrefix "Test.Predicates:1240: "
{-# LINE 1240 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1240 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1242: "
{-# LINE 1242 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1242 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1244: "
{-# LINE 1244 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1244 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1246: "
{-# LINE 1246 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1246 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1272: "
{-# LINE 1272 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1272 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1274: "
{-# LINE 1274 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1274 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1276: "
{-# LINE 1276 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1276 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1278: "
{-# LINE 1278 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1278 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1281: "
{-# LINE 1281 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1281 "src/Test/Predicates.hs" #-}
      (show ($(qWith [| abs |]) (gt 5)))
  [ExpectedLine [LineChunk "\"abs: > 5\""]]
 DocTest.printPrefix "Test.Predicates:1300: "
{-# LINE 1300 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1300 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1302: "
{-# LINE 1302 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1302 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Left 5)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1304: "
{-# LINE 1304 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1304 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Right 5)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1307: "
{-# LINE 1307 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1307 "src/Test/Predicates.hs" #-}
      (show $(qMatch [p| Just (Left _) |]))
  [ExpectedLine [LineChunk "\"Just (Left _)\""]]
 DocTest.printPrefix "Test.Predicates:1329: "
{-# LINE 1329 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1329 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1331: "
{-# LINE 1331 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1331 "src/Test/Predicates.hs" #-}
      (accept (typed @String (sizeIs (gt 5))) "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1333: "
{-# LINE 1333 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1333 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) (42 :: Int))
  [ExpectedLine [LineChunk "False"]]
