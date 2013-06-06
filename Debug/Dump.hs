module Debug.Dump (dump) where

import Debug.Trace (trace)

dump :: (Show a) => a -> a
dump x = trace (show x) x
