-- Do not edit! Automatically created with doctest-extract from src/Test/Predicates.hs
{-# LINE 90 "src/Test/Predicates.hs" #-}

{-# OPTIONS_GHC -XTemplateHaskell #-}
{-# OPTIONS_GHC -XTypeApplications #-}
{-# OPTIONS_GHC -Wno-type-defaults #-}
module DocTests.Test.Predicates where

import Test.Predicates
import Test.DocTest.Base
import qualified Test.DocTest.Driver as DocTest

{-# LINE 94 "src/Test/Predicates.hs" #-}

test :: DocTest.T ()
test = do
 DocTest.printPrefix "Test.Predicates:121: "
{-# LINE 121 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 121 "src/Test/Predicates.hs" #-}
      (accept anything "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:123: "
{-# LINE 123 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 123 "src/Test/Predicates.hs" #-}
      (accept anything undefined)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:136: "
{-# LINE 136 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 136 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:138: "
{-# LINE 138 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 138 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "bar")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:154: "
{-# LINE 154 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 154 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:156: "
{-# LINE 156 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 156 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "bar")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:163: "
{-# LINE 163 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 163 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:165: "
{-# LINE 165 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 165 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:167: "
{-# LINE 167 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 167 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:181: "
{-# LINE 181 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 181 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:183: "
{-# LINE 183 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 183 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:185: "
{-# LINE 185 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 185 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:198: "
{-# LINE 198 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 198 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:200: "
{-# LINE 200 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 200 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:202: "
{-# LINE 202 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 202 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:209: "
{-# LINE 209 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 209 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:211: "
{-# LINE 211 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 211 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:213: "
{-# LINE 213 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 213 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:221: "
{-# LINE 221 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 221 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:223: "
{-# LINE 223 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 223 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:225: "
{-# LINE 225 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 225 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:239: "
{-# LINE 239 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 239 "src/Test/Predicates.hs" #-}
      (accept nothing Nothing)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:242: "
{-# LINE 242 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 242 "src/Test/Predicates.hs" #-}
      (accept nothing (Just "something"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:256: "
{-# LINE 256 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 256 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:258: "
{-# LINE 258 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 258 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:260: "
{-# LINE 260 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 260 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:274: "
{-# LINE 274 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 274 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:276: "
{-# LINE 276 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 276 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:278: "
{-# LINE 278 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 278 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:292: "
{-# LINE 292 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 292 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("foo", "bar"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:294: "
{-# LINE 294 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 294 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:318: "
{-# LINE 318 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 318 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("foo", "bar", "qux"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:320: "
{-# LINE 320 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 320 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("qux", "bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:345: "
{-# LINE 345 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 345 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (1, 2, 3, 4))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:347: "
{-# LINE 347 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 347 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:378: "
{-# LINE 378 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 378 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (1, 2, 3, 4, 5))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:380: "
{-# LINE 380 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 380 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (5, 4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:412: "
{-# LINE 412 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 412 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "eta")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:414: "
{-# LINE 414 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 414 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "quz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:416: "
{-# LINE 416 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 416 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "alpha")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:433: "
{-# LINE 433 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 433 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "eta")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:435: "
{-# LINE 435 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 435 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "quz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:437: "
{-# LINE 437 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 437 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "alpha")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:445: "
{-# LINE 445 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 445 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "positive")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:447: "
{-# LINE 447 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 447 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "negative")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:460: "
{-# LINE 460 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 460 "src/Test/Predicates.hs" #-}
      (accept (startsWith "fun") "fungible")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:462: "
{-# LINE 462 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 462 "src/Test/Predicates.hs" #-}
      (accept (startsWith "gib") "fungible")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:475: "
{-# LINE 475 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 475 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "crossbow")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:477: "
{-# LINE 477 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 477 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "trebuchet")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:491: "
{-# LINE 491 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 491 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "team")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:493: "
{-# LINE 493 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 493 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "partnership")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:507: "
{-# LINE 507 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 507 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [1, 2, 3, 4, 5])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:509: "
{-# LINE 509 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 509 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:511: "
{-# LINE 511 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 511 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [2, 3, 5, 7, 11])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:525: "
{-# LINE 525 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 525 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive startsWith "foo") "FOOTBALL!")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:527: "
{-# LINE 527 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 527 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive endsWith "ball") "soccer")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:529: "
{-# LINE 529 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 529 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive eq "time") "TIME")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:531: "
{-# LINE 531 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 531 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive gt "NOTHING") "everything")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:558: "
{-# LINE 558 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 558 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:560: "
{-# LINE 560 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 560 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:562: "
{-# LINE 562 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 562 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:592: "
{-# LINE 592 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 592 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:594: "
{-# LINE 594 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 594 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:596: "
{-# LINE 596 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 596 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:632: "
{-# LINE 632 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 632 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:634: "
{-# LINE 634 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 634 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:636: "
{-# LINE 636 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 636 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:660: "
{-# LINE 660 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 660 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:662: "
{-# LINE 662 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 662 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:664: "
{-# LINE 664 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 664 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:688: "
{-# LINE 688 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 688 "src/Test/Predicates.hs" #-}
      (accept isEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:690: "
{-# LINE 690 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 690 "src/Test/Predicates.hs" #-}
      (accept isEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:692: "
{-# LINE 692 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 692 "src/Test/Predicates.hs" #-}
      (accept isEmpty "")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:694: "
{-# LINE 694 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 694 "src/Test/Predicates.hs" #-}
      (accept isEmpty "gas tank")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:707: "
{-# LINE 707 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 707 "src/Test/Predicates.hs" #-}
      (accept nonEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:709: "
{-# LINE 709 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 709 "src/Test/Predicates.hs" #-}
      (accept nonEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:711: "
{-# LINE 711 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 711 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:713: "
{-# LINE 713 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 713 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "gas tank")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:721: "
{-# LINE 721 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 721 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'f'])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:723: "
{-# LINE 723 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 723 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'b'])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:744: "
{-# LINE 744 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 744 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:746: "
{-# LINE 746 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 746 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:748: "
{-# LINE 748 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 748 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 10, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:780: "
{-# LINE 780 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 780 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:782: "
{-# LINE 782 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 782 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [2, 3, 1])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:784: "
{-# LINE 784 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 784 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:786: "
{-# LINE 786 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 786 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:833: "
{-# LINE 833 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 833 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:835: "
{-# LINE 835 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 835 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [6, 7, 8])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:837: "
{-# LINE 837 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 837 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:862: "
{-# LINE 862 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 862 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:864: "
{-# LINE 864 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 864 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:866: "
{-# LINE 866 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 866 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:874: "
{-# LINE 874 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 874 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["bar", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:876: "
{-# LINE 876 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 876 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:878: "
{-# LINE 878 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 878 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo", "bar", "qux"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:886: "
{-# LINE 886 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 886 "src/Test/Predicates.hs" #-}
      (accept (containsAll [startsWith "f", endsWith "o"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:888: "
{-# LINE 888 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 888 "src/Test/Predicates.hs" #-}
      (accept (contains (startsWith "f") `andP` contains (endsWith "o")) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:910: "
{-# LINE 910 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 910 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:912: "
{-# LINE 912 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 912 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "bar"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:914: "
{-# LINE 914 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 914 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "qux"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:921: "
{-# LINE 921 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 921 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:923: "
{-# LINE 923 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 923 "src/Test/Predicates.hs" #-}
      (accept (each (eq "foo" `orP` eq "bar")) ["foo", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:949: "
{-# LINE 949 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 949 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:952: "
{-# LINE 952 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 952 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:968: "
{-# LINE 968 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 968 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:971: "
{-# LINE 971 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 971 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:989: "
{-# LINE 989 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 989 "src/Test/Predicates.hs" #-}
      (accept (eq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:996: "
{-# LINE 996 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 996 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:998: "
{-# LINE 998 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 998 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.009999)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1013: "
{-# LINE 1013 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1013 "src/Test/Predicates.hs" #-}
      (accept positive 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1016: "
{-# LINE 1016 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1016 "src/Test/Predicates.hs" #-}
      (accept positive 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1019: "
{-# LINE 1019 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1019 "src/Test/Predicates.hs" #-}
      (accept positive (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1037: "
{-# LINE 1037 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1037 "src/Test/Predicates.hs" #-}
      (accept negative 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1040: "
{-# LINE 1040 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1040 "src/Test/Predicates.hs" #-}
      (accept negative 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1043: "
{-# LINE 1043 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1043 "src/Test/Predicates.hs" #-}
      (accept negative (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1062: "
{-# LINE 1062 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1062 "src/Test/Predicates.hs" #-}
      (accept nonPositive 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1065: "
{-# LINE 1065 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1065 "src/Test/Predicates.hs" #-}
      (accept nonPositive 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1068: "
{-# LINE 1068 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1068 "src/Test/Predicates.hs" #-}
      (accept nonPositive (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1076: "
{-# LINE 1076 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1076 "src/Test/Predicates.hs" #-}
      (accept nonNegative 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1079: "
{-# LINE 1079 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1079 "src/Test/Predicates.hs" #-}
      (accept nonNegative 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1082: "
{-# LINE 1082 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1082 "src/Test/Predicates.hs" #-}
      (accept nonNegative (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1089: "
{-# LINE 1089 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1089 "src/Test/Predicates.hs" #-}
      (accept finite 1.0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1091: "
{-# LINE 1091 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1091 "src/Test/Predicates.hs" #-}
      (accept finite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1093: "
{-# LINE 1093 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1093 "src/Test/Predicates.hs" #-}
      (accept finite (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1111: "
{-# LINE 1111 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1111 "src/Test/Predicates.hs" #-}
      (accept infinite 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1113: "
{-# LINE 1113 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1113 "src/Test/Predicates.hs" #-}
      (accept infinite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1115: "
{-# LINE 1115 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1115 "src/Test/Predicates.hs" #-}
      (accept infinite (1 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1131: "
{-# LINE 1131 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1131 "src/Test/Predicates.hs" #-}
      (accept nAn 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1133: "
{-# LINE 1133 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1133 "src/Test/Predicates.hs" #-}
      (accept nAn (0 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1135: "
{-# LINE 1135 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1135 "src/Test/Predicates.hs" #-}
      (accept nAn (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1153: "
{-# LINE 1153 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1153 "src/Test/Predicates.hs" #-}
      (accept (is even) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1155: "
{-# LINE 1155 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1155 "src/Test/Predicates.hs" #-}
      (accept (is even) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1173: "
{-# LINE 1173 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1173 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1175: "
{-# LINE 1175 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1175 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1178: "
{-# LINE 1178 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1178 "src/Test/Predicates.hs" #-}
      (show $(qIs [| even |]))
  [ExpectedLine [LineChunk "\"even\""]]
 DocTest.printPrefix "Test.Predicates:1196: "
{-# LINE 1196 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1196 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1198: "
{-# LINE 1198 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1198 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1200: "
{-# LINE 1200 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1200 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1202: "
{-# LINE 1202 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1202 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1219: "
{-# LINE 1219 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1219 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1221: "
{-# LINE 1221 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1221 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1223: "
{-# LINE 1223 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1223 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1225: "
{-# LINE 1225 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1225 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1228: "
{-# LINE 1228 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1228 "src/Test/Predicates.hs" #-}
      (show ($(qWith [| abs |]) (gt 5)))
  [ExpectedLine [LineChunk "\"abs: > 5\""]]
 DocTest.printPrefix "Test.Predicates:1247: "
{-# LINE 1247 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1247 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1249: "
{-# LINE 1249 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1249 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Left 5)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1251: "
{-# LINE 1251 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1251 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Right 5)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1254: "
{-# LINE 1254 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1254 "src/Test/Predicates.hs" #-}
      (show $(qMatch [p| Just (Left _) |]))
  [ExpectedLine [LineChunk "\"Just (Left _)\""]]
 DocTest.printPrefix "Test.Predicates:1276: "
{-# LINE 1276 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1276 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1278: "
{-# LINE 1278 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1278 "src/Test/Predicates.hs" #-}
      (accept (typed @String (sizeIs (gt 5))) "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1280: "
{-# LINE 1280 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1280 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) (42 :: Int))
  [ExpectedLine [LineChunk "False"]]
