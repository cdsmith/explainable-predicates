-- Do not edit! Automatically created with doctest-extract from src/Test/Predicates.hs
{-# LINE 133 "src/Test/Predicates.hs" #-}

{-# OPTIONS_GHC -XTemplateHaskell #-}
{-# OPTIONS_GHC -XTypeApplications #-}
{-# OPTIONS_GHC -Wno-type-defaults #-}
module DocTests.Test.Predicates where

import Test.Predicates
import Test.DocTest.Base
import qualified Test.DocTest.Driver as DocTest

{-# LINE 137 "src/Test/Predicates.hs" #-}

test :: DocTest.T ()
test = do
 DocTest.printPrefix "Test.Predicates:152: "
{-# LINE 152 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 152 "src/Test/Predicates.hs" #-}
      (eq 1 ==~ 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:154: "
{-# LINE 154 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 154 "src/Test/Predicates.hs" #-}
      (eq 2 ==~ 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:170: "
{-# LINE 170 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 170 "src/Test/Predicates.hs" #-}
      (accept anything "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:172: "
{-# LINE 172 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 172 "src/Test/Predicates.hs" #-}
      (accept anything undefined)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:185: "
{-# LINE 185 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 185 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:187: "
{-# LINE 187 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 187 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "bar")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:203: "
{-# LINE 203 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 203 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:205: "
{-# LINE 205 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 205 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "bar")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:212: "
{-# LINE 212 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 212 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:214: "
{-# LINE 214 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 214 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:216: "
{-# LINE 216 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 216 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:230: "
{-# LINE 230 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 230 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:232: "
{-# LINE 232 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 232 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:234: "
{-# LINE 234 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 234 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:247: "
{-# LINE 247 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 247 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:249: "
{-# LINE 249 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 249 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:251: "
{-# LINE 251 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 251 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:258: "
{-# LINE 258 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 258 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:260: "
{-# LINE 260 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 260 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:262: "
{-# LINE 262 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 262 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:270: "
{-# LINE 270 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 270 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:272: "
{-# LINE 272 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 272 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:274: "
{-# LINE 274 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 274 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:288: "
{-# LINE 288 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 288 "src/Test/Predicates.hs" #-}
      (accept nothing Nothing)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:291: "
{-# LINE 291 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 291 "src/Test/Predicates.hs" #-}
      (accept nothing (Just "something"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:305: "
{-# LINE 305 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 305 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:307: "
{-# LINE 307 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 307 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:309: "
{-# LINE 309 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 309 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:323: "
{-# LINE 323 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 323 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:325: "
{-# LINE 325 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 325 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:327: "
{-# LINE 327 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 327 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:341: "
{-# LINE 341 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 341 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("foo", "bar"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:343: "
{-# LINE 343 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 343 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:367: "
{-# LINE 367 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 367 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("foo", "bar", "qux"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:369: "
{-# LINE 369 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 369 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("qux", "bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:394: "
{-# LINE 394 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 394 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (1, 2, 3, 4))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:396: "
{-# LINE 396 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 396 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:427: "
{-# LINE 427 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 427 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (1, 2, 3, 4, 5))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:429: "
{-# LINE 429 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 429 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (5, 4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:461: "
{-# LINE 461 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 461 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "eta")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:463: "
{-# LINE 463 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 463 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "quz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:465: "
{-# LINE 465 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 465 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "alpha")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:482: "
{-# LINE 482 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 482 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "eta")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:484: "
{-# LINE 484 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 484 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "quz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:486: "
{-# LINE 486 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 486 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "alpha")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:494: "
{-# LINE 494 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 494 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "positive")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:496: "
{-# LINE 496 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 496 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "negative")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:516: "
{-# LINE 516 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 516 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:518: "
{-# LINE 518 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 518 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:520: "
{-# LINE 520 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 520 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:550: "
{-# LINE 550 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 550 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:552: "
{-# LINE 552 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 552 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:554: "
{-# LINE 554 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 554 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:590: "
{-# LINE 590 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 590 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:592: "
{-# LINE 592 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 592 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:594: "
{-# LINE 594 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 594 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:618: "
{-# LINE 618 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 618 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:620: "
{-# LINE 620 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 620 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:622: "
{-# LINE 622 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 622 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:650: "
{-# LINE 650 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 650 "src/Test/Predicates.hs" #-}
      (accept (startsWith "fun") "fungible")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:652: "
{-# LINE 652 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 652 "src/Test/Predicates.hs" #-}
      (accept (startsWith "gib") "fungible")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:665: "
{-# LINE 665 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 665 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "crossbow")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:667: "
{-# LINE 667 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 667 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "trebuchet")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:681: "
{-# LINE 681 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 681 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "team")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:683: "
{-# LINE 683 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 683 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "partnership")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:697: "
{-# LINE 697 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 697 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [1, 2, 3, 4, 5])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:699: "
{-# LINE 699 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 699 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:701: "
{-# LINE 701 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 701 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [2, 3, 5, 7, 11])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:715: "
{-# LINE 715 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 715 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive startsWith "foo") "FOOTBALL!")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:717: "
{-# LINE 717 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 717 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive endsWith "ball") "soccer")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:719: "
{-# LINE 719 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 719 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive eq "time") "TIME")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:721: "
{-# LINE 721 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 721 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive gt "NOTHING") "everything")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:743: "
{-# LINE 743 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 743 "src/Test/Predicates.hs" #-}
      (accept isEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:745: "
{-# LINE 745 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 745 "src/Test/Predicates.hs" #-}
      (accept isEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:747: "
{-# LINE 747 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 747 "src/Test/Predicates.hs" #-}
      (accept isEmpty "")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:749: "
{-# LINE 749 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 749 "src/Test/Predicates.hs" #-}
      (accept isEmpty "gas tank")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:762: "
{-# LINE 762 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 762 "src/Test/Predicates.hs" #-}
      (accept nonEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:764: "
{-# LINE 764 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 764 "src/Test/Predicates.hs" #-}
      (accept nonEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:766: "
{-# LINE 766 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 766 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:768: "
{-# LINE 768 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 768 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "gas tank")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:776: "
{-# LINE 776 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 776 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'f'])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:778: "
{-# LINE 778 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 778 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'b'])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:799: "
{-# LINE 799 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 799 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:801: "
{-# LINE 801 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 801 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:803: "
{-# LINE 803 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 803 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 10, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:835: "
{-# LINE 835 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 835 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:837: "
{-# LINE 837 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 837 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [2, 3, 1])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:839: "
{-# LINE 839 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 839 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:841: "
{-# LINE 841 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 841 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:888: "
{-# LINE 888 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 888 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:890: "
{-# LINE 890 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 890 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [6, 7, 8])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:892: "
{-# LINE 892 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 892 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:917: "
{-# LINE 917 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 917 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:919: "
{-# LINE 919 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 919 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:921: "
{-# LINE 921 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 921 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:929: "
{-# LINE 929 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 929 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["bar", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:931: "
{-# LINE 931 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 931 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:933: "
{-# LINE 933 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 933 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo", "bar", "qux"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:941: "
{-# LINE 941 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 941 "src/Test/Predicates.hs" #-}
      (accept (containsAll [startsWith "f", endsWith "o"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:943: "
{-# LINE 943 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 943 "src/Test/Predicates.hs" #-}
      (accept (contains (startsWith "f") `andP` contains (endsWith "o")) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:965: "
{-# LINE 965 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 965 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:967: "
{-# LINE 967 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 967 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "bar"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:969: "
{-# LINE 969 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 969 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "qux"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:976: "
{-# LINE 976 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 976 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:978: "
{-# LINE 978 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 978 "src/Test/Predicates.hs" #-}
      (accept (each (eq "foo" `orP` eq "bar")) ["foo", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1004: "
{-# LINE 1004 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1004 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1007: "
{-# LINE 1007 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1007 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1023: "
{-# LINE 1023 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1023 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1026: "
{-# LINE 1026 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1026 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1046: "
{-# LINE 1046 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1046 "src/Test/Predicates.hs" #-}
      (accept (eq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1053: "
{-# LINE 1053 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1053 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1055: "
{-# LINE 1055 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1055 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.009999)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1070: "
{-# LINE 1070 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1070 "src/Test/Predicates.hs" #-}
      (accept positive 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1073: "
{-# LINE 1073 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1073 "src/Test/Predicates.hs" #-}
      (accept positive 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1076: "
{-# LINE 1076 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1076 "src/Test/Predicates.hs" #-}
      (accept positive (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1094: "
{-# LINE 1094 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1094 "src/Test/Predicates.hs" #-}
      (accept negative 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1097: "
{-# LINE 1097 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1097 "src/Test/Predicates.hs" #-}
      (accept negative 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1100: "
{-# LINE 1100 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1100 "src/Test/Predicates.hs" #-}
      (accept negative (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1119: "
{-# LINE 1119 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1119 "src/Test/Predicates.hs" #-}
      (accept nonPositive 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1122: "
{-# LINE 1122 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1122 "src/Test/Predicates.hs" #-}
      (accept nonPositive 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1125: "
{-# LINE 1125 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1125 "src/Test/Predicates.hs" #-}
      (accept nonPositive (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1133: "
{-# LINE 1133 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1133 "src/Test/Predicates.hs" #-}
      (accept nonNegative 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1136: "
{-# LINE 1136 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1136 "src/Test/Predicates.hs" #-}
      (accept nonNegative 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1139: "
{-# LINE 1139 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1139 "src/Test/Predicates.hs" #-}
      (accept nonNegative (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1146: "
{-# LINE 1146 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1146 "src/Test/Predicates.hs" #-}
      (accept finite 1.0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1148: "
{-# LINE 1148 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1148 "src/Test/Predicates.hs" #-}
      (accept finite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1150: "
{-# LINE 1150 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1150 "src/Test/Predicates.hs" #-}
      (accept finite (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1168: "
{-# LINE 1168 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1168 "src/Test/Predicates.hs" #-}
      (accept infinite 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1170: "
{-# LINE 1170 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1170 "src/Test/Predicates.hs" #-}
      (accept infinite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1172: "
{-# LINE 1172 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1172 "src/Test/Predicates.hs" #-}
      (accept infinite (1 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1188: "
{-# LINE 1188 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1188 "src/Test/Predicates.hs" #-}
      (accept nAn 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1190: "
{-# LINE 1190 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1190 "src/Test/Predicates.hs" #-}
      (accept nAn (0 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1192: "
{-# LINE 1192 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1192 "src/Test/Predicates.hs" #-}
      (accept nAn (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1211: "
{-# LINE 1211 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1211 "src/Test/Predicates.hs" #-}
      (accept (is even) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1213: "
{-# LINE 1213 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1213 "src/Test/Predicates.hs" #-}
      (accept (is even) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1230: "
{-# LINE 1230 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1230 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1232: "
{-# LINE 1232 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1232 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1235: "
{-# LINE 1235 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1235 "src/Test/Predicates.hs" #-}
      (show $(qIs [| even |]))
  [ExpectedLine [LineChunk "\"even\""]]
 DocTest.printPrefix "Test.Predicates:1255: "
{-# LINE 1255 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1255 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1257: "
{-# LINE 1257 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1257 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1259: "
{-# LINE 1259 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1259 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1261: "
{-# LINE 1261 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1261 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1287: "
{-# LINE 1287 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1287 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1289: "
{-# LINE 1289 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1289 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1291: "
{-# LINE 1291 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1291 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1293: "
{-# LINE 1293 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1293 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1296: "
{-# LINE 1296 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1296 "src/Test/Predicates.hs" #-}
      (show ($(qWith [| abs |]) (gt 5)))
  [ExpectedLine [LineChunk "\"abs: > 5\""]]
 DocTest.printPrefix "Test.Predicates:1315: "
{-# LINE 1315 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1315 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Left 1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1317: "
{-# LINE 1317 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1317 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Left 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1319: "
{-# LINE 1319 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1319 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Right 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1397: "
{-# LINE 1397 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1397 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1399: "
{-# LINE 1399 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1399 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Left 5)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1401: "
{-# LINE 1401 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1401 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Right 5)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1404: "
{-# LINE 1404 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1404 "src/Test/Predicates.hs" #-}
      (show $(qMatch [p| Just (Left _) |]))
  [ExpectedLine [LineChunk "\"Just (Left _)\""]]
 DocTest.printPrefix "Test.Predicates:1426: "
{-# LINE 1426 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1426 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1428: "
{-# LINE 1428 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1428 "src/Test/Predicates.hs" #-}
      (accept (typed @String (sizeIs (gt 5))) "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1430: "
{-# LINE 1430 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1430 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) (42 :: Int))
  [ExpectedLine [LineChunk "False"]]
