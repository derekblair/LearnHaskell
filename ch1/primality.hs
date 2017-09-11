


-- This is an implementation of Wilson's Theorm for primality testing.
-- It is a definitive text, but is very slow!
isPrimeWilson x = (product [1..(x-1)]) `mod` x == x-1


-- This is an implementation of Fermat's Little Theorem
isPrimeLittleFermat x = (product (take x (repeat 2))) `mod` x == 2