-- Problem Link: https://leetcode.com/contest/weekly-contest-255/problems/find-greatest-common-divisor-of-array/

import Control.Monad (liftM2)

-- Original solution featured in the video:
findGCD = liftM2 gcd minimum maximum

-- Note that using `liftA2` (from Control.Applicative) instead of `liftM2` also works and is usually more efficient, as for some types of inputs it can be paralellized.

-- A solution without using `liftM2` or `LiftA2` (to show what is going on under the hood):
findGCD'' nums = gcd (minimum nums) (maximum nums)
