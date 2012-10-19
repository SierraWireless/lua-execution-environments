

-----------------------------------------------------------	
-- 
-- A chain shape is a free form sequence of line segments. The chain has two-sided collision, so you can use inside 
-- and outside collision. Therefore, you may use any winding order. Connectivity information is used to create smooth collisions.
-- 
-- **Note:** The chain will not collide properly if there are self-intersections.
-- 
-- 
-- @module ChainShape
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `b2.ChainShape` object.
-- 
-- @function [parent=#ChainShape] new
-- @return #ChainShape 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a chain with isolated end vertices.
-- 
-- @function [parent=#ChainShape] createChain
-- @param self
-- @param vertices A list of numbers that contains the x, y coordinates of the vertices sequentially
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a loop. This automatically adjusts connectivity.
-- 
-- @function [parent=#ChainShape] createLoop
-- @param self
-- @param vertices A list of numbers that contains the x, y coordinates of the vertices sequentially
-- 
-- 


return nil