

-----------------------------------------------------------	
-- 
-- A gear joint is used to connect two joints together. Either joint can be a revolute or prismatic joint. You specify a gear ratio to bind the motions together: coordinate1 + ratio * coordinate2 = constant The ratio can be negative or positive. If one joint is a revolute joint and the other joint is a prismatic joint, then the ratio will have units of length or units of 1/length.
-- 
-- 
-- @module b2.GearJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the gear ratio. 
-- 
-- @function [parent=#GearJoint] GearJoint:setRatio
-- @param self
-- @param ratio (number) the gear ratio
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the gear ratio. 
-- 
-- @function [parent=#GearJoint] GearJoint:getRatio
-- @param self
-- @return The gear ratio 


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#GearJoint] Joint:getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#GearJoint] Joint:getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#GearJoint] Joint:getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#GearJoint] Joint:getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#GearJoint] Joint:getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#GearJoint] Joint:isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise

-- 
-- 
-- 


return nil