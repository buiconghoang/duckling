--Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.

module Duckling.Numeral.HI.Tests
  ( tests
  ) where

import Data.String
import Prelude
import Test.Tasty

import Duckling.Dimensions.Types
import Duckling.Numeral.HI.Corpus
import Duckling.Testing.Asserts

tests :: TestTree
tests = testGroup "HI Tests"
  [ makeCorpusTest [Seal Numeral] corpus
  ]
