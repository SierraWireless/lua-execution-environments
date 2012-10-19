

-----------------------------------------------------------	
-- 
-- A mouse joint is used to make a point on a body track a specified world point. This a soft constraint with a maximum force. This allows the constraint to stretch and without applying huge forces.
-- 
-- 
-- @module MouseJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Updates the target point.
-- 
-- @function [parent=#MouseJoint]setTarget
-- @param self
-- @param x (number) x coordinate of the target point
-- @param y (number) y coordinate of the target point
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the x and y coordinates of the target point.
-- 
-- @function [parent=#MouseJoint]getTarget
-- @param self
-- @return The x and y coordinates of the target point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the maximum force in Newtons.
-- 
-- @function [parent=#MouseJoint]setMaxForce
-- @param self
-- @param force (number) the maximum force in Newtons
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the maximum force in Newtons.
-- 
-- @function [parent=#MouseJoint]getMaxForce
-- @param self
-- @return The maximum force in Newtons.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the response speed in Hertz.
-- 
-- @function [parent=#MouseJoint]setFrequency
-- @param self
-- @param frequency (number) the response speed in Hertz
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the response speed in Hertz.
-- 
-- @function [parent=#MouseJoint]getFrequency
-- @param self
-- @return The response speed in Hertz

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the damping ratio. 0 = no damping, 1 = critical damping. 
-- 
-- @function [parent=#MouseJoint]setDampingRatio
-- @param self
-- @param ratio (number) the damping ratio
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the damping ratio. 0 = no damping, 1 = critical damping. 
-- 
-- @function [parent=#MouseJoint]getDampingRatio
-- @param self
-- @return The damping ratio

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#MouseJoint]getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#MouseJoint]getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#MouseJoint]getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#MouseJoint]getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#MouseJoint]getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#MouseJoint]isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise

-- 
-- 
-- 


return nil