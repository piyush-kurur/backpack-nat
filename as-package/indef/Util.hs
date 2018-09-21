{-# LANGUAGE ConstraintKinds             #-}
{-# LANGUAGE DataKinds                   #-}
{-# LANGUAGE KindSignatures              #-}
{-# LANGUAGE MultiParamTypeClasses       #-}
{-# LANGUAGE FlexibleInstances           #-}
{-# LANGUAGE FlexibleContexts            #-}
{-# LANGUAGE TypeFamilies                #-}


module Util ( natTypeToInteger ) where

import Data.Proxy
import GHC.TypeLits
import Abstract

natTypeToInteger :: KnownNat NatType => Proxy NatType -> Integer
natTypeToInteger = natVal
