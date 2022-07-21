-- Do not edit! Automatically created with doctest-extract from src/Test/Predicates.hs
{-# LINE 136 "src/Test/Predicates.hs" #-}

{-# OPTIONS_GHC -XLambdaCase #-}
{-# OPTIONS_GHC -XTemplateHaskell #-}
{-# OPTIONS_GHC -XTypeApplications #-}
{-# OPTIONS_GHC -Wno-type-defaults #-}
module DocTests.Test.Predicates where

import Test.Predicates
import Test.DocTest.Base
import qualified Test.DocTest.Driver as DocTest

{-# LINE 141 "src/Test/Predicates.hs" #-}

test :: DocTest.T ()
test = do
 DocTest.printPrefix "Test.Predicates:168: "
{-# LINE 168 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 168 "src/Test/Predicates.hs" #-}
      (eq 1 ==~ 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:170: "
{-# LINE 170 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 170 "src/Test/Predicates.hs" #-}
      (eq 2 ==~ 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:186: "
{-# LINE 186 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 186 "src/Test/Predicates.hs" #-}
      (accept anything "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:188: "
{-# LINE 188 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 188 "src/Test/Predicates.hs" #-}
      (accept anything undefined)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:201: "
{-# LINE 201 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 201 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:203: "
{-# LINE 203 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 203 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "bar")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:219: "
{-# LINE 219 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 219 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:221: "
{-# LINE 221 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 221 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "bar")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:228: "
{-# LINE 228 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 228 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:230: "
{-# LINE 230 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 230 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:232: "
{-# LINE 232 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 232 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:246: "
{-# LINE 246 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 246 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:248: "
{-# LINE 248 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 248 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:250: "
{-# LINE 250 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 250 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:263: "
{-# LINE 263 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 263 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:265: "
{-# LINE 265 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 265 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:267: "
{-# LINE 267 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 267 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:274: "
{-# LINE 274 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 274 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:276: "
{-# LINE 276 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 276 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:278: "
{-# LINE 278 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 278 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:286: "
{-# LINE 286 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 286 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:288: "
{-# LINE 288 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 288 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:290: "
{-# LINE 290 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 290 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:304: "
{-# LINE 304 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 304 "src/Test/Predicates.hs" #-}
      (accept nothing Nothing)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:307: "
{-# LINE 307 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 307 "src/Test/Predicates.hs" #-}
      (accept nothing (Just "something"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:321: "
{-# LINE 321 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 321 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:323: "
{-# LINE 323 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 323 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:325: "
{-# LINE 325 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 325 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:339: "
{-# LINE 339 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 339 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:341: "
{-# LINE 341 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 341 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:343: "
{-# LINE 343 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 343 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:357: "
{-# LINE 357 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 357 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("foo", "bar"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:359: "
{-# LINE 359 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 359 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:383: "
{-# LINE 383 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 383 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("foo", "bar", "qux"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:385: "
{-# LINE 385 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 385 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("qux", "bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:410: "
{-# LINE 410 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 410 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (1, 2, 3, 4))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:412: "
{-# LINE 412 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 412 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:443: "
{-# LINE 443 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 443 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (1, 2, 3, 4, 5))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:445: "
{-# LINE 445 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 445 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (5, 4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:477: "
{-# LINE 477 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 477 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "eta")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:479: "
{-# LINE 479 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 479 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "quz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:481: "
{-# LINE 481 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 481 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "alpha")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:498: "
{-# LINE 498 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 498 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "eta")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:500: "
{-# LINE 500 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 500 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "quz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:502: "
{-# LINE 502 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 502 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "alpha")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:510: "
{-# LINE 510 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 510 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "positive")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:512: "
{-# LINE 512 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 512 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "negative")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:532: "
{-# LINE 532 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 532 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:534: "
{-# LINE 534 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 534 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:536: "
{-# LINE 536 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 536 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:566: "
{-# LINE 566 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 566 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:568: "
{-# LINE 568 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 568 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:570: "
{-# LINE 570 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 570 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:606: "
{-# LINE 606 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 606 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:608: "
{-# LINE 608 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 608 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:610: "
{-# LINE 610 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 610 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:634: "
{-# LINE 634 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 634 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:636: "
{-# LINE 636 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 636 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:638: "
{-# LINE 638 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 638 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:666: "
{-# LINE 666 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 666 "src/Test/Predicates.hs" #-}
      (accept (startsWith "fun") "fungible")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:668: "
{-# LINE 668 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 668 "src/Test/Predicates.hs" #-}
      (accept (startsWith "gib") "fungible")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:681: "
{-# LINE 681 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 681 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "crossbow")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:683: "
{-# LINE 683 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 683 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "trebuchet")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:697: "
{-# LINE 697 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 697 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "team")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:699: "
{-# LINE 699 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 699 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "partnership")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:713: "
{-# LINE 713 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 713 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [1, 2, 3, 4, 5])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:715: "
{-# LINE 715 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 715 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:717: "
{-# LINE 717 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 717 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [2, 3, 5, 7, 11])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:731: "
{-# LINE 731 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 731 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive startsWith "foo") "FOOTBALL!")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:733: "
{-# LINE 733 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 733 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive endsWith "ball") "soccer")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:735: "
{-# LINE 735 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 735 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive eq "time") "TIME")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:737: "
{-# LINE 737 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 737 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive gt "NOTHING") "everything")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:759: "
{-# LINE 759 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 759 "src/Test/Predicates.hs" #-}
      (accept isEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:761: "
{-# LINE 761 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 761 "src/Test/Predicates.hs" #-}
      (accept isEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:763: "
{-# LINE 763 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 763 "src/Test/Predicates.hs" #-}
      (accept isEmpty "")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:765: "
{-# LINE 765 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 765 "src/Test/Predicates.hs" #-}
      (accept isEmpty "gas tank")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:778: "
{-# LINE 778 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 778 "src/Test/Predicates.hs" #-}
      (accept nonEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:780: "
{-# LINE 780 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 780 "src/Test/Predicates.hs" #-}
      (accept nonEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:782: "
{-# LINE 782 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 782 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:784: "
{-# LINE 784 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 784 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "gas tank")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:792: "
{-# LINE 792 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 792 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'f'])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:794: "
{-# LINE 794 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 794 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'b'])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:815: "
{-# LINE 815 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 815 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:817: "
{-# LINE 817 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 817 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:819: "
{-# LINE 819 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 819 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 10, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:851: "
{-# LINE 851 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 851 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:853: "
{-# LINE 853 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 853 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [2, 3, 1])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:855: "
{-# LINE 855 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 855 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:857: "
{-# LINE 857 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 857 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:904: "
{-# LINE 904 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 904 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:906: "
{-# LINE 906 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 906 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [6, 7, 8])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:908: "
{-# LINE 908 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 908 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:933: "
{-# LINE 933 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 933 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:935: "
{-# LINE 935 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 935 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:937: "
{-# LINE 937 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 937 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:945: "
{-# LINE 945 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 945 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["bar", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:947: "
{-# LINE 947 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 947 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:949: "
{-# LINE 949 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 949 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo", "bar", "qux"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:957: "
{-# LINE 957 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 957 "src/Test/Predicates.hs" #-}
      (accept (containsAll [startsWith "f", endsWith "o"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:959: "
{-# LINE 959 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 959 "src/Test/Predicates.hs" #-}
      (accept (contains (startsWith "f") `andP` contains (endsWith "o")) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:981: "
{-# LINE 981 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 981 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:983: "
{-# LINE 983 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 983 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "bar"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:985: "
{-# LINE 985 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 985 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "qux"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:992: "
{-# LINE 992 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 992 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:994: "
{-# LINE 994 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 994 "src/Test/Predicates.hs" #-}
      (accept (each (eq "foo" `orP` eq "bar")) ["foo", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1020: "
{-# LINE 1020 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1020 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1023: "
{-# LINE 1023 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1023 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1039: "
{-# LINE 1039 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1039 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1042: "
{-# LINE 1042 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1042 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1062: "
{-# LINE 1062 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1062 "src/Test/Predicates.hs" #-}
      (accept (eq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1069: "
{-# LINE 1069 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1069 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1071: "
{-# LINE 1071 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1071 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.009999)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1086: "
{-# LINE 1086 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1086 "src/Test/Predicates.hs" #-}
      (accept positive 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1089: "
{-# LINE 1089 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1089 "src/Test/Predicates.hs" #-}
      (accept positive 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1092: "
{-# LINE 1092 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1092 "src/Test/Predicates.hs" #-}
      (accept positive (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1110: "
{-# LINE 1110 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1110 "src/Test/Predicates.hs" #-}
      (accept negative 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1113: "
{-# LINE 1113 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1113 "src/Test/Predicates.hs" #-}
      (accept negative 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1116: "
{-# LINE 1116 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1116 "src/Test/Predicates.hs" #-}
      (accept negative (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1135: "
{-# LINE 1135 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1135 "src/Test/Predicates.hs" #-}
      (accept nonPositive 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1138: "
{-# LINE 1138 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1138 "src/Test/Predicates.hs" #-}
      (accept nonPositive 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1141: "
{-# LINE 1141 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1141 "src/Test/Predicates.hs" #-}
      (accept nonPositive (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1149: "
{-# LINE 1149 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1149 "src/Test/Predicates.hs" #-}
      (accept nonNegative 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1152: "
{-# LINE 1152 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1152 "src/Test/Predicates.hs" #-}
      (accept nonNegative 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1155: "
{-# LINE 1155 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1155 "src/Test/Predicates.hs" #-}
      (accept nonNegative (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1162: "
{-# LINE 1162 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1162 "src/Test/Predicates.hs" #-}
      (accept finite 1.0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1164: "
{-# LINE 1164 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1164 "src/Test/Predicates.hs" #-}
      (accept finite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1166: "
{-# LINE 1166 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1166 "src/Test/Predicates.hs" #-}
      (accept finite (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1184: "
{-# LINE 1184 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1184 "src/Test/Predicates.hs" #-}
      (accept infinite 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1186: "
{-# LINE 1186 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1186 "src/Test/Predicates.hs" #-}
      (accept infinite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1188: "
{-# LINE 1188 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1188 "src/Test/Predicates.hs" #-}
      (accept infinite (1 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1204: "
{-# LINE 1204 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1204 "src/Test/Predicates.hs" #-}
      (accept nAn 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1206: "
{-# LINE 1206 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1206 "src/Test/Predicates.hs" #-}
      (accept nAn (0 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1208: "
{-# LINE 1208 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1208 "src/Test/Predicates.hs" #-}
      (accept nAn (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1227: "
{-# LINE 1227 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1227 "src/Test/Predicates.hs" #-}
      (accept (is even) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1229: "
{-# LINE 1229 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1229 "src/Test/Predicates.hs" #-}
      (accept (is even) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1246: "
{-# LINE 1246 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1246 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1248: "
{-# LINE 1248 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1248 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1251: "
{-# LINE 1251 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1251 "src/Test/Predicates.hs" #-}
      (show $(qIs [| even |]))
  [ExpectedLine [LineChunk "\"even\""]]
 DocTest.printPrefix "Test.Predicates:1271: "
{-# LINE 1271 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1271 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1273: "
{-# LINE 1273 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1273 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1275: "
{-# LINE 1275 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1275 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1277: "
{-# LINE 1277 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1277 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1303: "
{-# LINE 1303 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1303 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1305: "
{-# LINE 1305 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1305 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1307: "
{-# LINE 1307 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1307 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1309: "
{-# LINE 1309 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1309 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1312: "
{-# LINE 1312 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1312 "src/Test/Predicates.hs" #-}
      (show ($(qWith [| abs |]) (gt 5)))
  [ExpectedLine [LineChunk "\"abs: > 5\""]]
 DocTest.printPrefix "Test.Predicates:1332: "
{-# LINE 1332 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1332 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Left 1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1334: "
{-# LINE 1334 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1334 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Left 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1336: "
{-# LINE 1336 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1336 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Right 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1353: "
{-# LINE 1353 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1353 "src/Test/Predicates.hs" #-}
      (accept $(qADT 'Nothing) Nothing)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1355: "
{-# LINE 1355 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1355 "src/Test/Predicates.hs" #-}
      (accept $(qADT 'Nothing) (Just 5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1357: "
{-# LINE 1357 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1357 "src/Test/Predicates.hs" #-}
      (accept ($(qADT 'Just) positive) (Just 5))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1359: "
{-# LINE 1359 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1359 "src/Test/Predicates.hs" #-}
      (accept ($(qADT 'Just) positive) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1361: "
{-# LINE 1361 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1361 "src/Test/Predicates.hs" #-}
      (accept ($(qADT 'Just) positive) (Just 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1422: "
{-# LINE 1422 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1422 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1424: "
{-# LINE 1424 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1424 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Left 5)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1426: "
{-# LINE 1426 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1426 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Right 5)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1429: "
{-# LINE 1429 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1429 "src/Test/Predicates.hs" #-}
      (show $(qMatch [p| Just (Left _) |]))
  [ExpectedLine [LineChunk "\"Just (Left _)\""]]
 DocTest.printPrefix "Test.Predicates:1451: "
{-# LINE 1451 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1451 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1453: "
{-# LINE 1453 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1453 "src/Test/Predicates.hs" #-}
      (accept (typed @String (sizeIs (gt 5))) "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1455: "
{-# LINE 1455 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1455 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) (42 :: Int))
  [ExpectedLine [LineChunk "False"]]
