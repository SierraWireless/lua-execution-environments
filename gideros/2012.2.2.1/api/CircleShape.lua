

-----------------------------------------------------------	
-- 
-- A circle shape.
-- 
-- 
-- @module CircleShape
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `b2.CircleShape` instance and optionally set its center point and radius.
-- If this function is called with more than 3 parameters, `b2.CircleShape` instance
-- is created and its center point and radius are set. If this function is called without any 
-- paramaters, only `b2.CircleShape` instance is created and you should set the center
-- point and radius with [b2.set](#b2.set) function.
-- 
-- @function [parent=#CircleShape] new
-- @param centerx (number, optional) the x coordinate of the center
-- @param centery (number, optional) the y coordinate of the center
-- @param radius (number, optional) the radius
-- @return #CircleShape A new `b2.CircleShape` object.

-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the center point and radius of this instance.
-- 
-- @function [parent=#CircleShape] set
-- @param self
-- @param centerx (number, optional) the x coordinate of the center
-- @param centery (number, optional) the y coordinate of the center
-- @param radius (number, optional) the radius
-- 
-- 


return nil