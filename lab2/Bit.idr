module Bit

data Bit = zero | one
change: Bit-> Bit
change one = zero
change zero = one

id: Bit -> Bit
id one = one 
id zero = zero
