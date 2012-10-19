

-----------------------------------------------------------	
-- 
-- The `b2.Joint` class is the base joint class. Joints are used to constraint two bodies together in various fashions. Some joints also feature limits and motors. 
-- 
-- 
-- @module Joint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#Joint] getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#Joint] getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#Joint] getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#Joint] getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#Joint] getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#Joint] isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise


return nil