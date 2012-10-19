

-----------------------------------------------------------	
-- 
-- A line segment (edge) shape. These can be connected in chains or loops to other edge shapes.
-- 
-- 
-- @module EdgeShape
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `b2.EdgeShape` instance and optionally sets its 2 vertices. 
-- If this function is called with more than 4 parameters, `b2.EdgeShape` instance
-- is created and its 2 vertices are set. If this function is called without any 
-- paramaters, only `b2.EdgeShape` instance is created and you should set the 2 
-- vertices with [b2.EdgeShape:set](#b2.EdgeShape:set) function. 
-- 
-- @function [parent=#EdgeShape] new
-- @param v1x (number, optional) - the x coordinate of 1st point of edge
-- @param v1y (number, optional) - the y coordinate of 1st point of edge
-- @param v2x (number, optional) - the x coordinate of 2nd point of edge
-- @param v2y (number, optional) - the y coordinate of 2nd point of edge
-- @return #EdgeShape the new EdgeShape

-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the two vertices of this instance.
-- 
-- @function [parent=#EdgeShape] set
-- @param self
-- @param v1x (number) - the x coordinate of 1st point of edge
-- @param v1y (number) - the y coordinate of 1st point of edge
-- @param v2x (number) - the x coordinate of 2nd point of edge
-- @param v2y (number) - the y coordinate of 2nd point of edge
-- 
-- 


return nil