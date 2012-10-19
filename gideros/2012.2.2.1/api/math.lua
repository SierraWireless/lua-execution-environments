-------------------------------------------------------------------------------
-- Mathematical Functions.
-- This library is an interface to the standard C math library.
-- It provides all its functions inside the table math.
-- @module math



-------------------------------------------------------------------------------
-- Returns the absolute value of `x`.
-- @function [parent=#math] abs
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the arc cosine of `x` (in radians).
-- @function [parent=#math] acos
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the arc sine of `x` (in radians).
-- @function [parent=#math] asin
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the arc tangent of `x` (in radians).
-- @function [parent=#math] atan
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the arc tangent of `y/x` (in radians), but uses the signs
-- of both parameters to find the quadrant of the result. (It also handles
-- correctly the case of `x` being zero.)
-- @function [parent=#math] atan2
-- @param #number y
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the smallest integer larger than or equal to `x`.
-- @function [parent=#math] ceil
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the cosine of `x` (assumed to be in radians).
-- @function [parent=#math] cos
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the hyperbolic cosine of `x`.
-- @function [parent=#math] cosh
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the angle `x` (given in radians) in degrees.
-- @function [parent=#math] deg
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the value *e^x*.
-- @function [parent=#math] exp
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the largest integer smaller than or equal to `x`.
-- @function [parent=#math] floor
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the remainder of the division of `x` by `y` that rounds the
-- quotient towards zero.
-- @function [parent=#math] fmod
-- @param #number x
-- @param #number y
-- @return #number

-------------------------------------------------------------------------------
-- Returns `m` and `e` such that *x = m2^e*, `e` is an integer and the
-- absolute value of `m` is in the range *[0.5, 1)* (or zero when `x` is zero).
-- @function [parent=#math] frexp
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- The value `HUGE_VAL`, a value larger than or equal to any other
-- numerical value.
-- @field [parent=#math] #number huge

-------------------------------------------------------------------------------
-- Returns *m2^e* (`e` should be an integer).
-- @function [parent=#math] ldexp
-- @param #number m
-- @param #number e
-- @return #number

-------------------------------------------------------------------------------
-- Returns the natural logarithm of `x`.
-- @function [parent=#math] log
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the base-10 logarithm of `x`.
-- @function [parent=#math] log10
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the maximum value among its arguments.
-- @function [parent=#math] max
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the minimum value among its arguments.
-- @function [parent=#math] min
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns two numbers, the integral part of `x` and the fractional part of
-- `x`.
-- @function [parent=#math] modf
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- The value of *pi*.
-- @field [parent=#math] #number pi

-------------------------------------------------------------------------------
-- Returns *x^y*. (You can also use the expression `x^y` to compute this
-- value.)
-- @function [parent=#math] pow
-- @param #number x
-- @param #number y
-- @return #number

-------------------------------------------------------------------------------
-- Returns the angle `x` (given in degrees) in radians.
-- @function [parent=#math] rad
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- This function is an interface to the simple pseudo-random generator
-- function `rand` provided by ANSI C. (No guarantees can be given for its
-- statistical properties.)
-- 
-- When called without arguments, returns a uniform pseudo-random real
-- number in the range *[0,1)*. When called with an integer number `m`,
-- `math.random` returns a uniform pseudo-random integer in the range *[1,
-- m]*. When called with two integer numbers `m` and `n`, `math.random`
-- returns a uniform pseudo-random integer in the range *[m, n]*.
-- @function [parent=#math] random
-- @param #number m
-- @param #number n
-- @return #number

-------------------------------------------------------------------------------
-- Sets `x` as the "seed" for the pseudo-random generator: equal seeds
-- produce equal sequences of numbers.
-- @function [parent=#math] randomseed
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the sine of `x` (assumed to be in radians).
-- @function [parent=#math] sin
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the hyperbolic sine of `x`.
-- @function [parent=#math] sinh
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the square root of `x`. (You can also use the expression `x^0.5`
-- to compute this value.)
-- @function [parent=#math] sqrt
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the tangent of `x` (assumed to be in radians).
-- @function [parent=#math] tan
-- @param #number x
-- @return #number

-------------------------------------------------------------------------------
-- Returns the hyperbolic tangent of `x`.
-- @function [parent=#math] tanh
-- @param #number x
-- @return #number

return nil
