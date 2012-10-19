-----------------------------------------------------------	
-- 
-- A convex polygon. It is assumed that the interior of the polygon is to the left of each edge.
-- 
-- 
-- @module PolygonShape
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `b2.PolygonShape` instance.
-- 
-- @function [parent=#PolygonShape] new
-- @return #PolygonShape A new `b2.PolygonShape` object.

-----------------------------------------------------------	
-- 
-- Build vertices to represent an oriented box.
-- 
-- @function [parent=#PolygonShape] setAsBox
-- @param self
-- @param hx (number) the half-width
-- @param hy (number) the half-heigh
-- @param centerx (number, default = 0) the x coordinate of the center of the box in local coordinates
-- @param centery (number, default = 0) the y coordinate of the center of the box in local coordinates
-- @param angle (number, default = 0) the rotation of the box in local coordinates
-- 
-- 

-----------------------------------------------------------	
-- 
-- Copy vertices. This assumes the vertices define a convex polygon. It is assumed that the exterior is the the right of each edge.
-- 
-- @function [parent=#PolygonShape] set
-- @param self
-- @param vertices A list of numbers that contains the x, y coordinates of the vertices sequentially
-- 
-- 


return nil