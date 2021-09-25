-- Do not edit! Automatically created with doctest-extract from src/Test/Predicates.hs
{-# LINE 133 "src/Test/Predicates.hs" #-}

{-# OPTIONS_GHC -XLambdaCase #-}
{-# OPTIONS_GHC -XTemplateHaskell #-}
{-# OPTIONS_GHC -XTypeApplications #-}
{-# OPTIONS_GHC -Wno-type-defaults #-}
module DocTests.Test.Predicates where

import Test.Predicates
import Test.DocTest.Base
import qualified Test.DocTest.Driver as DocTest

{-# LINE 138 "src/Test/Predicates.hs" #-}

test :: DocTest.T ()
test = do
 DocTest.printPrefix "Test.Predicates:153: "
{-# LINE 153 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 153 "src/Test/Predicates.hs" #-}
      (eq 1 ==~ 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:155: "
{-# LINE 155 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 155 "src/Test/Predicates.hs" #-}
      (eq 2 ==~ 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:171: "
{-# LINE 171 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 171 "src/Test/Predicates.hs" #-}
      (accept anything "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:173: "
{-# LINE 173 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 173 "src/Test/Predicates.hs" #-}
      (accept anything undefined)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:186: "
{-# LINE 186 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 186 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:188: "
{-# LINE 188 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 188 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "bar")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:204: "
{-# LINE 204 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 204 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:206: "
{-# LINE 206 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 206 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "bar")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:213: "
{-# LINE 213 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 213 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:215: "
{-# LINE 215 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 215 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:217: "
{-# LINE 217 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 217 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:231: "
{-# LINE 231 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 231 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:233: "
{-# LINE 233 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 233 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:235: "
{-# LINE 235 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 235 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:248: "
{-# LINE 248 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 248 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:250: "
{-# LINE 250 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 250 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:252: "
{-# LINE 252 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 252 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:259: "
{-# LINE 259 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 259 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:261: "
{-# LINE 261 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 261 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:263: "
{-# LINE 263 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 263 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:271: "
{-# LINE 271 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 271 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:273: "
{-# LINE 273 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 273 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:275: "
{-# LINE 275 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 275 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:289: "
{-# LINE 289 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 289 "src/Test/Predicates.hs" #-}
      (accept nothing Nothing)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:292: "
{-# LINE 292 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 292 "src/Test/Predicates.hs" #-}
      (accept nothing (Just "something"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:306: "
{-# LINE 306 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 306 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:308: "
{-# LINE 308 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 308 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:310: "
{-# LINE 310 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 310 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:324: "
{-# LINE 324 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 324 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:326: "
{-# LINE 326 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 326 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:328: "
{-# LINE 328 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 328 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:342: "
{-# LINE 342 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 342 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("foo", "bar"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:344: "
{-# LINE 344 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 344 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:368: "
{-# LINE 368 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 368 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("foo", "bar", "qux"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:370: "
{-# LINE 370 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 370 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("qux", "bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:395: "
{-# LINE 395 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 395 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (1, 2, 3, 4))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:397: "
{-# LINE 397 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 397 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:428: "
{-# LINE 428 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 428 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (1, 2, 3, 4, 5))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:430: "
{-# LINE 430 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 430 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (5, 4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:462: "
{-# LINE 462 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 462 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "eta")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:464: "
{-# LINE 464 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 464 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "quz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:466: "
{-# LINE 466 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 466 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "alpha")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:483: "
{-# LINE 483 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 483 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "eta")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:485: "
{-# LINE 485 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 485 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "quz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:487: "
{-# LINE 487 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 487 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "alpha")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:495: "
{-# LINE 495 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 495 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "positive")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:497: "
{-# LINE 497 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 497 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "negative")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:517: "
{-# LINE 517 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 517 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:519: "
{-# LINE 519 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 519 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:521: "
{-# LINE 521 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 521 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:551: "
{-# LINE 551 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 551 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:553: "
{-# LINE 553 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 553 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:555: "
{-# LINE 555 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 555 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:591: "
{-# LINE 591 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 591 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:593: "
{-# LINE 593 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 593 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:595: "
{-# LINE 595 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 595 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:619: "
{-# LINE 619 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 619 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:621: "
{-# LINE 621 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 621 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:623: "
{-# LINE 623 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 623 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:651: "
{-# LINE 651 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 651 "src/Test/Predicates.hs" #-}
      (accept (startsWith "fun") "fungible")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:653: "
{-# LINE 653 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 653 "src/Test/Predicates.hs" #-}
      (accept (startsWith "gib") "fungible")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:666: "
{-# LINE 666 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 666 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "crossbow")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:668: "
{-# LINE 668 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 668 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "trebuchet")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:682: "
{-# LINE 682 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 682 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "team")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:684: "
{-# LINE 684 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 684 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "partnership")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:698: "
{-# LINE 698 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 698 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [1, 2, 3, 4, 5])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:700: "
{-# LINE 700 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 700 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:702: "
{-# LINE 702 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 702 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [2, 3, 5, 7, 11])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:716: "
{-# LINE 716 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 716 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive startsWith "foo") "FOOTBALL!")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:718: "
{-# LINE 718 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 718 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive endsWith "ball") "soccer")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:720: "
{-# LINE 720 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 720 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive eq "time") "TIME")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:722: "
{-# LINE 722 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 722 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive gt "NOTHING") "everything")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:744: "
{-# LINE 744 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 744 "src/Test/Predicates.hs" #-}
      (accept isEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:746: "
{-# LINE 746 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 746 "src/Test/Predicates.hs" #-}
      (accept isEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:748: "
{-# LINE 748 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 748 "src/Test/Predicates.hs" #-}
      (accept isEmpty "")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:750: "
{-# LINE 750 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 750 "src/Test/Predicates.hs" #-}
      (accept isEmpty "gas tank")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:763: "
{-# LINE 763 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 763 "src/Test/Predicates.hs" #-}
      (accept nonEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:765: "
{-# LINE 765 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 765 "src/Test/Predicates.hs" #-}
      (accept nonEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:767: "
{-# LINE 767 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 767 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:769: "
{-# LINE 769 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 769 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "gas tank")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:777: "
{-# LINE 777 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 777 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'f'])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:779: "
{-# LINE 779 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 779 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'b'])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:800: "
{-# LINE 800 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 800 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:802: "
{-# LINE 802 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 802 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:804: "
{-# LINE 804 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 804 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 10, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:836: "
{-# LINE 836 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 836 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:838: "
{-# LINE 838 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 838 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [2, 3, 1])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:840: "
{-# LINE 840 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 840 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:842: "
{-# LINE 842 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 842 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:889: "
{-# LINE 889 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 889 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:891: "
{-# LINE 891 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 891 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [6, 7, 8])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:893: "
{-# LINE 893 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 893 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:918: "
{-# LINE 918 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 918 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:920: "
{-# LINE 920 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 920 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:922: "
{-# LINE 922 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 922 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:930: "
{-# LINE 930 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 930 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["bar", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:932: "
{-# LINE 932 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 932 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:934: "
{-# LINE 934 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 934 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo", "bar", "qux"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:942: "
{-# LINE 942 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 942 "src/Test/Predicates.hs" #-}
      (accept (containsAll [startsWith "f", endsWith "o"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:944: "
{-# LINE 944 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 944 "src/Test/Predicates.hs" #-}
      (accept (contains (startsWith "f") `andP` contains (endsWith "o")) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:966: "
{-# LINE 966 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 966 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:968: "
{-# LINE 968 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 968 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "bar"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:970: "
{-# LINE 970 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 970 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "qux"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:977: "
{-# LINE 977 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 977 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:979: "
{-# LINE 979 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 979 "src/Test/Predicates.hs" #-}
      (accept (each (eq "foo" `orP` eq "bar")) ["foo", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1005: "
{-# LINE 1005 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1005 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1008: "
{-# LINE 1008 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1008 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1024: "
{-# LINE 1024 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1024 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1027: "
{-# LINE 1027 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1027 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1047: "
{-# LINE 1047 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1047 "src/Test/Predicates.hs" #-}
      (accept (eq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1054: "
{-# LINE 1054 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1054 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1056: "
{-# LINE 1056 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1056 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.009999)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1071: "
{-# LINE 1071 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1071 "src/Test/Predicates.hs" #-}
      (accept positive 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1074: "
{-# LINE 1074 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1074 "src/Test/Predicates.hs" #-}
      (accept positive 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1077: "
{-# LINE 1077 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1077 "src/Test/Predicates.hs" #-}
      (accept positive (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1095: "
{-# LINE 1095 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1095 "src/Test/Predicates.hs" #-}
      (accept negative 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1098: "
{-# LINE 1098 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1098 "src/Test/Predicates.hs" #-}
      (accept negative 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1101: "
{-# LINE 1101 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1101 "src/Test/Predicates.hs" #-}
      (accept negative (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1120: "
{-# LINE 1120 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1120 "src/Test/Predicates.hs" #-}
      (accept nonPositive 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1123: "
{-# LINE 1123 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1123 "src/Test/Predicates.hs" #-}
      (accept nonPositive 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1126: "
{-# LINE 1126 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1126 "src/Test/Predicates.hs" #-}
      (accept nonPositive (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1134: "
{-# LINE 1134 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1134 "src/Test/Predicates.hs" #-}
      (accept nonNegative 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1137: "
{-# LINE 1137 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1137 "src/Test/Predicates.hs" #-}
      (accept nonNegative 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1140: "
{-# LINE 1140 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1140 "src/Test/Predicates.hs" #-}
      (accept nonNegative (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1147: "
{-# LINE 1147 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1147 "src/Test/Predicates.hs" #-}
      (accept finite 1.0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1149: "
{-# LINE 1149 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1149 "src/Test/Predicates.hs" #-}
      (accept finite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1151: "
{-# LINE 1151 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1151 "src/Test/Predicates.hs" #-}
      (accept finite (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1169: "
{-# LINE 1169 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1169 "src/Test/Predicates.hs" #-}
      (accept infinite 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1171: "
{-# LINE 1171 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1171 "src/Test/Predicates.hs" #-}
      (accept infinite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1173: "
{-# LINE 1173 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1173 "src/Test/Predicates.hs" #-}
      (accept infinite (1 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1189: "
{-# LINE 1189 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1189 "src/Test/Predicates.hs" #-}
      (accept nAn 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1191: "
{-# LINE 1191 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1191 "src/Test/Predicates.hs" #-}
      (accept nAn (0 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1193: "
{-# LINE 1193 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1193 "src/Test/Predicates.hs" #-}
      (accept nAn (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1212: "
{-# LINE 1212 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1212 "src/Test/Predicates.hs" #-}
      (accept (is even) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1214: "
{-# LINE 1214 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1214 "src/Test/Predicates.hs" #-}
      (accept (is even) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1231: "
{-# LINE 1231 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1231 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1233: "
{-# LINE 1233 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1233 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1236: "
{-# LINE 1236 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1236 "src/Test/Predicates.hs" #-}
      (show $(qIs [| even |]))
  [ExpectedLine [LineChunk "\"even\""]]
 DocTest.printPrefix "Test.Predicates:1256: "
{-# LINE 1256 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1256 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1258: "
{-# LINE 1258 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1258 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1260: "
{-# LINE 1260 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1260 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1262: "
{-# LINE 1262 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1262 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1288: "
{-# LINE 1288 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1288 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1290: "
{-# LINE 1290 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1290 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1292: "
{-# LINE 1292 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1292 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1294: "
{-# LINE 1294 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1294 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1297: "
{-# LINE 1297 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1297 "src/Test/Predicates.hs" #-}
      (show ($(qWith [| abs |]) (gt 5)))
  [ExpectedLine [LineChunk "\"abs: > 5\""]]
 DocTest.printPrefix "Test.Predicates:1317: "
{-# LINE 1317 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1317 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Left 1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1319: "
{-# LINE 1319 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1319 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Left 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1321: "
{-# LINE 1321 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1321 "src/Test/Predicates.hs" #-}
      (accept (inBranch "Left" (\case {Left x -> Just x; _ -> Nothing}) positive) (Right 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1399: "
{-# LINE 1399 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1399 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1401: "
{-# LINE 1401 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1401 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Left 5)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1403: "
{-# LINE 1403 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1403 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Right 5)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1406: "
{-# LINE 1406 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1406 "src/Test/Predicates.hs" #-}
      (show $(qMatch [p| Just (Left _) |]))
  [ExpectedLine [LineChunk "\"Just (Left _)\""]]
 DocTest.printPrefix "Test.Predicates:1428: "
{-# LINE 1428 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1428 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1430: "
{-# LINE 1430 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1430 "src/Test/Predicates.hs" #-}
      (accept (typed @String (sizeIs (gt 5))) "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1432: "
{-# LINE 1432 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1432 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) (42 :: Int))
  [ExpectedLine [LineChunk "False"]]
