-- Do not edit! Automatically created with doctest-extract from src/Test/Predicates.hs
{-# LINE 121 "src/Test/Predicates.hs" #-}

{-# OPTIONS_GHC -XTemplateHaskell #-}
{-# OPTIONS_GHC -XTypeApplications #-}
{-# OPTIONS_GHC -Wno-type-defaults #-}
module DocTests.Test.Predicates where

import Test.Predicates
import Test.DocTest.Base
import qualified Test.DocTest.Driver as DocTest

{-# LINE 125 "src/Test/Predicates.hs" #-}

test :: DocTest.T ()
test = do
 DocTest.printPrefix "Test.Predicates:149: "
{-# LINE 149 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 149 "src/Test/Predicates.hs" #-}
      (accept anything "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:151: "
{-# LINE 151 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 151 "src/Test/Predicates.hs" #-}
      (accept anything undefined)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:164: "
{-# LINE 164 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 164 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:166: "
{-# LINE 166 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 166 "src/Test/Predicates.hs" #-}
      (accept (eq "foo") "bar")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:182: "
{-# LINE 182 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 182 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:184: "
{-# LINE 184 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 184 "src/Test/Predicates.hs" #-}
      (accept (neq "foo") "bar")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:191: "
{-# LINE 191 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 191 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:193: "
{-# LINE 193 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 193 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:195: "
{-# LINE 195 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 195 "src/Test/Predicates.hs" #-}
      (accept (gt 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:209: "
{-# LINE 209 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 209 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 4)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:211: "
{-# LINE 211 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 211 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:213: "
{-# LINE 213 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 213 "src/Test/Predicates.hs" #-}
      (accept (geq 5) 6)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:226: "
{-# LINE 226 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 226 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:228: "
{-# LINE 228 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 228 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 5)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:230: "
{-# LINE 230 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 230 "src/Test/Predicates.hs" #-}
      (accept (lt 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:237: "
{-# LINE 237 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 237 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:239: "
{-# LINE 239 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 239 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 5)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:241: "
{-# LINE 241 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 241 "src/Test/Predicates.hs" #-}
      (accept (leq 5) 6)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:249: "
{-# LINE 249 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 249 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:251: "
{-# LINE 251 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 251 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:253: "
{-# LINE 253 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 253 "src/Test/Predicates.hs" #-}
      (accept (just (eq "value")) (Just "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:267: "
{-# LINE 267 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 267 "src/Test/Predicates.hs" #-}
      (accept nothing Nothing)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:270: "
{-# LINE 270 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 270 "src/Test/Predicates.hs" #-}
      (accept nothing (Just "something"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:284: "
{-# LINE 284 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 284 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:286: "
{-# LINE 286 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 286 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:288: "
{-# LINE 288 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 288 "src/Test/Predicates.hs" #-}
      (accept (left (eq "value")) (Left "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:302: "
{-# LINE 302 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 302 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "value"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:304: "
{-# LINE 304 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 304 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Right "wrong value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:306: "
{-# LINE 306 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 306 "src/Test/Predicates.hs" #-}
      (accept (right (eq "value")) (Left "value"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:320: "
{-# LINE 320 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 320 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("foo", "bar"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:322: "
{-# LINE 322 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 322 "src/Test/Predicates.hs" #-}
      (accept (zipP (eq "foo") (eq "bar")) ("bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:346: "
{-# LINE 346 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 346 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("foo", "bar", "qux"))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:348: "
{-# LINE 348 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 348 "src/Test/Predicates.hs" #-}
      (accept (zip3P (eq "foo") (eq "bar") (eq "qux")) ("qux", "bar", "foo"))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:373: "
{-# LINE 373 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 373 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (1, 2, 3, 4))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:375: "
{-# LINE 375 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 375 "src/Test/Predicates.hs" #-}
      (accept (zip4P (eq 1) (eq 2) (eq 3) (eq 4)) (4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:406: "
{-# LINE 406 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 406 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (1, 2, 3, 4, 5))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:408: "
{-# LINE 408 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 408 "src/Test/Predicates.hs" #-}
      (accept (zip5P (eq 1) (eq 2) (eq 3) (eq 4) (eq 5)) (5, 4, 3, 2, 1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:440: "
{-# LINE 440 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 440 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "eta")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:442: "
{-# LINE 442 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 442 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "quz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:444: "
{-# LINE 444 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 444 "src/Test/Predicates.hs" #-}
      (accept (lt "foo" `andP` gt "bar") "alpha")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:461: "
{-# LINE 461 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 461 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "eta")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:463: "
{-# LINE 463 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 463 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "quz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:465: "
{-# LINE 465 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 465 "src/Test/Predicates.hs" #-}
      (accept (lt "bar" `orP` gt "foo") "alpha")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:473: "
{-# LINE 473 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 473 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "positive")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:475: "
{-# LINE 475 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 475 "src/Test/Predicates.hs" #-}
      (accept (notP (eq "negative")) "negative")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:488: "
{-# LINE 488 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 488 "src/Test/Predicates.hs" #-}
      (accept (startsWith "fun") "fungible")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:490: "
{-# LINE 490 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 490 "src/Test/Predicates.hs" #-}
      (accept (startsWith "gib") "fungible")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:503: "
{-# LINE 503 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 503 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "crossbow")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:505: "
{-# LINE 505 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 505 "src/Test/Predicates.hs" #-}
      (accept (endsWith "ow") "trebuchet")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:519: "
{-# LINE 519 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 519 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "team")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:521: "
{-# LINE 521 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 521 "src/Test/Predicates.hs" #-}
      (accept (hasSubstr "i") "partnership")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:535: "
{-# LINE 535 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 535 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [1, 2, 3, 4, 5])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:537: "
{-# LINE 537 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 537 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [0, 1, 0, 2, 0, 3, 0, 4, 0, 5, 0])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:539: "
{-# LINE 539 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 539 "src/Test/Predicates.hs" #-}
      (accept (hasSubsequence [1..5]) [2, 3, 5, 7, 11])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:553: "
{-# LINE 553 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 553 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive startsWith "foo") "FOOTBALL!")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:555: "
{-# LINE 555 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 555 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive endsWith "ball") "soccer")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:557: "
{-# LINE 557 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 557 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive eq "time") "TIME")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:559: "
{-# LINE 559 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 559 "src/Test/Predicates.hs" #-}
      (accept (caseInsensitive gt "NOTHING") "everything")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:586: "
{-# LINE 586 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 586 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:588: "
{-# LINE 588 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 588 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:590: "
{-# LINE 590 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 590 "src/Test/Predicates.hs" #-}
      (accept (matchesRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:620: "
{-# LINE 620 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 620 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:622: "
{-# LINE 622 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 622 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:624: "
{-# LINE 624 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 624 "src/Test/Predicates.hs" #-}
      (accept (matchesCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:660: "
{-# LINE 660 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 660 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xxxy")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:662: "
{-# LINE 662 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 662 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "xyy")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:664: "
{-# LINE 664 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 664 "src/Test/Predicates.hs" #-}
      (accept (containsRegex "x{2,5}y?") "wxxxyz")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:688: "
{-# LINE 688 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 688 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XXXY")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:690: "
{-# LINE 690 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 690 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "XYY")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:692: "
{-# LINE 692 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 692 "src/Test/Predicates.hs" #-}
      (accept (containsCaseInsensitiveRegex "x{2,5}y?") "WXXXYZ")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:716: "
{-# LINE 716 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 716 "src/Test/Predicates.hs" #-}
      (accept isEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:718: "
{-# LINE 718 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 718 "src/Test/Predicates.hs" #-}
      (accept isEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:720: "
{-# LINE 720 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 720 "src/Test/Predicates.hs" #-}
      (accept isEmpty "")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:722: "
{-# LINE 722 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 722 "src/Test/Predicates.hs" #-}
      (accept isEmpty "gas tank")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:735: "
{-# LINE 735 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 735 "src/Test/Predicates.hs" #-}
      (accept nonEmpty ([] :: [Int]))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:737: "
{-# LINE 737 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 737 "src/Test/Predicates.hs" #-}
      (accept nonEmpty [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:739: "
{-# LINE 739 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 739 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:741: "
{-# LINE 741 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 741 "src/Test/Predicates.hs" #-}
      (accept nonEmpty "gas tank")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:749: "
{-# LINE 749 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 749 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'f'])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:751: "
{-# LINE 751 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 751 "src/Test/Predicates.hs" #-}
      (accept (sizeIs (lt 3)) ['a' .. 'b'])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:772: "
{-# LINE 772 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 772 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:774: "
{-# LINE 774 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 774 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:776: "
{-# LINE 776 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 776 "src/Test/Predicates.hs" #-}
      (accept (elemsAre [lt 3, lt 4, lt 5]) [2, 10, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:808: "
{-# LINE 808 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 808 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:810: "
{-# LINE 810 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 810 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [2, 3, 1])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:812: "
{-# LINE 812 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 812 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 2, 3, 4])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:814: "
{-# LINE 814 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 814 "src/Test/Predicates.hs" #-}
      (accept (unorderedElemsAre [eq 1, eq 2, eq 3]) [1, 3])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:861: "
{-# LINE 861 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 861 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:863: "
{-# LINE 863 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 863 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [6, 7, 8])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:865: "
{-# LINE 865 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 865 "src/Test/Predicates.hs" #-}
      (accept (each (gt 5)) [])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:890: "
{-# LINE 890 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 890 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [3, 4, 5])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:892: "
{-# LINE 892 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 892 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [4, 5, 6])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:894: "
{-# LINE 894 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 894 "src/Test/Predicates.hs" #-}
      (accept (contains (gt 5)) [])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:902: "
{-# LINE 902 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 902 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["bar", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:904: "
{-# LINE 904 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 904 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:906: "
{-# LINE 906 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 906 "src/Test/Predicates.hs" #-}
      (accept (containsAll [eq "foo", eq "bar"]) ["foo", "bar", "qux"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:914: "
{-# LINE 914 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 914 "src/Test/Predicates.hs" #-}
      (accept (containsAll [startsWith "f", endsWith "o"]) ["foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:916: "
{-# LINE 916 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 916 "src/Test/Predicates.hs" #-}
      (accept (contains (startsWith "f") `andP` contains (endsWith "o")) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:938: "
{-# LINE 938 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 938 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:940: "
{-# LINE 940 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 940 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "bar"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:942: "
{-# LINE 942 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 942 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "qux"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:949: "
{-# LINE 949 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 949 "src/Test/Predicates.hs" #-}
      (accept (containsOnly [eq "foo", eq "bar"]) ["foo", "foo"])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:951: "
{-# LINE 951 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 951 "src/Test/Predicates.hs" #-}
      (accept (each (eq "foo" `orP` eq "bar")) ["foo", "foo"])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:977: "
{-# LINE 977 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 977 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:980: "
{-# LINE 980 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 980 "src/Test/Predicates.hs" #-}
      (accept (keys (each (eq "foo"))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:996: "
{-# LINE 996 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 996 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 5)])
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:999: "
{-# LINE 999 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 999 "src/Test/Predicates.hs" #-}
      (accept (values (each (eq 5))) [("foo", 5), ("bar", 6)])
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1017: "
{-# LINE 1017 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1017 "src/Test/Predicates.hs" #-}
      (accept (eq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1024: "
{-# LINE 1024 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1024 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.01)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1026: "
{-# LINE 1026 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1026 "src/Test/Predicates.hs" #-}
      (accept (approxEq 1.0) (sum (replicate 100 0.009999)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1041: "
{-# LINE 1041 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1041 "src/Test/Predicates.hs" #-}
      (accept positive 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1044: "
{-# LINE 1044 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1044 "src/Test/Predicates.hs" #-}
      (accept positive 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1047: "
{-# LINE 1047 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1047 "src/Test/Predicates.hs" #-}
      (accept positive (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1065: "
{-# LINE 1065 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1065 "src/Test/Predicates.hs" #-}
      (accept negative 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1068: "
{-# LINE 1068 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1068 "src/Test/Predicates.hs" #-}
      (accept negative 0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1071: "
{-# LINE 1071 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1071 "src/Test/Predicates.hs" #-}
      (accept negative (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1090: "
{-# LINE 1090 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1090 "src/Test/Predicates.hs" #-}
      (accept nonPositive 1)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1093: "
{-# LINE 1093 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1093 "src/Test/Predicates.hs" #-}
      (accept nonPositive 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1096: "
{-# LINE 1096 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1096 "src/Test/Predicates.hs" #-}
      (accept nonPositive (-1))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1104: "
{-# LINE 1104 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1104 "src/Test/Predicates.hs" #-}
      (accept nonNegative 1)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1107: "
{-# LINE 1107 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1107 "src/Test/Predicates.hs" #-}
      (accept nonNegative 0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1110: "
{-# LINE 1110 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1110 "src/Test/Predicates.hs" #-}
      (accept nonNegative (-1))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1117: "
{-# LINE 1117 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1117 "src/Test/Predicates.hs" #-}
      (accept finite 1.0)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1119: "
{-# LINE 1119 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1119 "src/Test/Predicates.hs" #-}
      (accept finite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1121: "
{-# LINE 1121 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1121 "src/Test/Predicates.hs" #-}
      (accept finite (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1139: "
{-# LINE 1139 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1139 "src/Test/Predicates.hs" #-}
      (accept infinite 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1141: "
{-# LINE 1141 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1141 "src/Test/Predicates.hs" #-}
      (accept infinite (0 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1143: "
{-# LINE 1143 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1143 "src/Test/Predicates.hs" #-}
      (accept infinite (1 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1159: "
{-# LINE 1159 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1159 "src/Test/Predicates.hs" #-}
      (accept nAn 1.0)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1161: "
{-# LINE 1161 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1161 "src/Test/Predicates.hs" #-}
      (accept nAn (0 / 0))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1163: "
{-# LINE 1163 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1163 "src/Test/Predicates.hs" #-}
      (accept nAn (1 / 0))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1181: "
{-# LINE 1181 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1181 "src/Test/Predicates.hs" #-}
      (accept (is even) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1183: "
{-# LINE 1183 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1183 "src/Test/Predicates.hs" #-}
      (accept (is even) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1201: "
{-# LINE 1201 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1201 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 3)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1203: "
{-# LINE 1203 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1203 "src/Test/Predicates.hs" #-}
      (accept $(qIs [| even |]) 4)
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1206: "
{-# LINE 1206 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1206 "src/Test/Predicates.hs" #-}
      (show $(qIs [| even |]))
  [ExpectedLine [LineChunk "\"even\""]]
 DocTest.printPrefix "Test.Predicates:1224: "
{-# LINE 1224 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1224 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1226: "
{-# LINE 1226 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1226 "src/Test/Predicates.hs" #-}
      (accept (with abs (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1228: "
{-# LINE 1228 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1228 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1230: "
{-# LINE 1230 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1230 "src/Test/Predicates.hs" #-}
      (accept (with reverse (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1257: "
{-# LINE 1257 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1257 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-6))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1259: "
{-# LINE 1259 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1259 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| abs |]) (gt 5)) (-5))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1261: "
{-# LINE 1261 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1261 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "hello")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1263: "
{-# LINE 1263 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1263 "src/Test/Predicates.hs" #-}
      (accept ($(qWith [| reverse |]) (eq "olleh")) "goodbye")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1266: "
{-# LINE 1266 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1266 "src/Test/Predicates.hs" #-}
      (show ($(qWith [| abs |]) (gt 5)))
  [ExpectedLine [LineChunk "\"abs: > 5\""]]
 DocTest.printPrefix "Test.Predicates:1285: "
{-# LINE 1285 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1285 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) Nothing)
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1287: "
{-# LINE 1287 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1287 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Left 5)))
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1289: "
{-# LINE 1289 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1289 "src/Test/Predicates.hs" #-}
      (accept $(qMatch [p| Just (Left _) |]) (Just (Right 5)))
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1292: "
{-# LINE 1292 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1292 "src/Test/Predicates.hs" #-}
      (show $(qMatch [p| Just (Left _) |]))
  [ExpectedLine [LineChunk "\"Just (Left _)\""]]
 DocTest.printPrefix "Test.Predicates:1314: "
{-# LINE 1314 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1314 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) "foo")
  [ExpectedLine [LineChunk "True"]]
 DocTest.printPrefix "Test.Predicates:1316: "
{-# LINE 1316 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1316 "src/Test/Predicates.hs" #-}
      (accept (typed @String (sizeIs (gt 5))) "foo")
  [ExpectedLine [LineChunk "False"]]
 DocTest.printPrefix "Test.Predicates:1318: "
{-# LINE 1318 "src/Test/Predicates.hs" #-}
 DocTest.example
{-# LINE 1318 "src/Test/Predicates.hs" #-}
      (accept (typed @String anything) (42 :: Int))
  [ExpectedLine [LineChunk "False"]]
