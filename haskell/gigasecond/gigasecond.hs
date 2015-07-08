module Gigasecond (fromDay) where

import           Data.Time

fromDay :: UTCTime -> UTCTime
fromDay = addUTCTime 1000000000
