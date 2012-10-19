

-----------------------------------------------------------	
-- 
-- Friction joint. This is used for top-down friction. It provides 2D translational friction and angular friction. 
-- 
-- 
-- @module FrictionJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the maximum friction force in N. 
-- 
-- @function [parent=#FrictionJoint] setMaxForce
-- @param self
-- @param force (number) the maximum friction force in N
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the maximum friction force in N. 
-- 
-- @function [parent=#FrictionJoint] getMaxForce
-- @param self
-- @return The maximum friction force in N

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the maximum friction torque in N*m. 
-- 
-- @function [parent=#FrictionJoint] setMaxTorque
-- @param self
-- @param torque (number)the maximum friction torque in N*m
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the maximum friction torque in N*m. 
-- 
-- @function [parent=#FrictionJoint] getMaxTorque
-- @param self
-- @return The maximum friction torque in N*m


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#FrictionJoint] getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#FrictionJoint] getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#FrictionJoint] getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#FrictionJoint] getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#FrictionJoint] getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#FrictionJoint] isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise

-- 
-- 
-- 


return nil