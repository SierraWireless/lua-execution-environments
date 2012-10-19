

-----------------------------------------------------------	
-- 
-- A wheel joint provides two degrees of freedom: translation along an axis fixed in bodyA and rotation in the plane. You can use a 
-- joint limit to restrict the range of motion and a joint motor to drive the rotation or to model rotational friction. This joint 
-- is designed for vehicle suspensions.
-- 
-- 
-- @module WheelJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current joint translation in meters.
-- 
-- @function [parent=#WheelJoint] getJointTranslation
-- @param self
-- @return The current joint translation in meters

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current joint translation speed in meters per second. 
-- 
-- @function [parent=#WheelJoint] getJointSpeed
-- @param self
-- @return The current joint translation speed in meters per second

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Is the joint motor enabled? 
-- 
-- @function [parent=#WheelJoint] isMotorEnabled
-- @param self
-- @return `true` if joint motor is enabled, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Enables or disables the joint motor. 
-- 
-- @function [parent=#WheelJoint] enableMotor
-- @param self
-- @param flag (boolean) enable flag of joint motor
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the motor speed in radians per second. 
-- 
-- @function [parent=#WheelJoint] setMotorSpeed
-- @param self
-- @param speed (number) motor speed in radians per second
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the motor speed in radians per second. 
-- 
-- @function [parent=#WheelJoint] getMotorSpeed
-- @param self
-- @return The motor speed in radians per second

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the maximum motor torque in N-m. 
-- 
-- @function [parent=#WheelJoint] setMaxMotorTorque
-- @param self
-- @param torque (number) the maximum motor torque in N-m
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the maximum motor torque in N-m. 
-- 
-- @function [parent=#WheelJoint] getMaxMotorTorque
-- @param self
-- @return The maximum motor torque in N-m

-- 
-- 
-- 

-----------------------------------------------------------	
--  
-- Sets the spring frequency in hertz. Setting the frequency to zero disables the spring.
-- 
-- @function [parent=#WheelJoint] setSpringFrequencyHz
-- @param self
-- @param frequency (number) spring frequency in hertz
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the spring frequency in hertz.
-- 
-- @function [parent=#WheelJoint] getSpringFrequencyHz
-- @param self
-- @return The spring frequency in hertz.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the spring damping ratio. 
-- 
-- @function [parent=#WheelJoint] setSpringDampingRatio
-- @param self
-- @param damping (number) damping ratio
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the spring damping ratio. 
-- 
-- @function [parent=#WheelJoint] getSpringDampingRatio
-- @param self
-- @return The spring damping ratio

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#WheelJoint] Joint:getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#WheelJoint] Joint:getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#WheelJoint] Joint:getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#WheelJoint] Joint:getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#WheelJoint] Joint:getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#WheelJoint] isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise

-- 
-- 
-- 


return nil