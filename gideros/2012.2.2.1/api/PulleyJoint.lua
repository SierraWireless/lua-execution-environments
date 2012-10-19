

-----------------------------------------------------------	
-- 
-- The pulley joint is connected to two bodies and two fixed ground points. The pulley supports a ratio such that: length1 + ratio * length2 <= constant Yes, the force transmitted is scaled by the ratio. The pulley also enforces a maximum length limit on both sides. This is useful to prevent one side of the pulley hitting the top. 
-- 
-- 
-- @module PulleyJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the x and y coordinates of the first ground anchor. 
-- 
-- @function [parent=#PulleyJoint] getGroundAnchorA
-- @param self
-- @return The x and y coordinates of the first ground anchor

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the x and y coordinates of the second ground anchor. 
-- 
-- @function [parent=#PulleyJoint] getGroundAnchorB
-- @param self
-- @return The x and y coordinates of the second ground anchor

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current length of the segment attached to bodyA. 
-- 
-- @function [parent=#PulleyJoint] getLengthA
-- @param self
-- @return The current length of the segment attached to bodyA
	
-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current length of the segment attached to bodyB. 
-- 
-- @function [parent=#PulleyJoint] getLengthB
-- @param self
-- @return The current length of the segment attached to bodyB

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the pulley ratio.
-- 
-- @function [parent=#PulleyJoint] getRatio
-- @param self
-- @return The pulley ratio

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#PulleyJoint] getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#PulleyJoint] getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#PulleyJoint] getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#PulleyJoint] getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#PulleyJoint] getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point


-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#PulleyJoint] isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise


return nil