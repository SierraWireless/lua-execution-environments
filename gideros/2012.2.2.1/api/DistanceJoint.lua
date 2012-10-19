

-----------------------------------------------------------	
-- 
-- A distance joint constrains two points on two bodies to remain at a fixed distance from each other. You can view this as a massless, rigid rod. 
-- 
-- 
-- @module DistanceJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the natural length. Manipulating the length can lead to non-physical behavior when the frequency is zero. 
-- 
-- @function [parent=#DistanceJoint] setLength
-- @param self
-- @param length (number) the length of this distance joint, usually in meters.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the length of this distance joint, usually in meters.
-- 
-- @function [parent=#DistanceJoint] getLength
-- @param self
-- @return The length of this distance joint, usually in meters

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the mass-spring-damper frequency in Hertz.
-- 
-- @function [parent=#DistanceJoint] setFrequency
-- @param self
-- @param frequency (number) the mass-spring-damper frequency in Hertz
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the mass-spring-damper frequency of this distance joint in Hertz.
-- 
-- @function [parent=#DistanceJoint] getFrequency
-- @param self
-- @return The mass-spring-damper frequency in Hertz.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the damping ratio of this distance joint. 0 = no damping, 1 = critical damping. 
-- 
-- @function [parent=#DistanceJoint] setDampingRatio
-- @param self
-- @param ratio (number) the damping ratio
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the damping ratio of this distance joint.
-- 
-- @function [parent=#DistanceJoint] getDampingRatio
-- @param self
-- @return The damping ratio of this distance joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#DistanceJoint] getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#DistanceJoint] getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#DistanceJoint] getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#DistanceJoint] getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#DistanceJoint] getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#DistanceJoint] isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise

-- 
-- 
-- 


return nil