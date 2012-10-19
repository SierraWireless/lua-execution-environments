

-----------------------------------------------------------	
-- 
-- A revolute joint constrains two bodies to share a common point while they are free to rotate about the point. The relative rotation about the shared point is the joint angle. You can limit the relative rotation with a joint limit that specifies a lower and upper angle. You can use a motor to drive the relative rotation about the shared point. A maximum motor torque is provided so that infinite forces are not generated. 
-- 
-- 
-- @module RevoluteJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current joint angle in radians.
-- 
-- @function [parent=#RevoluteJoint] getJointAngle
-- @param self
-- @return The current joint angle in radians

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current joint angle speed in radians per second. 
-- 
-- @function [parent=#RevoluteJoint] getJointSpeed
-- @param self
-- @return The current joint angle speed in radians per second

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Is the joint limit enabled? 
-- 
-- @function [parent=#RevoluteJoint] isLimitEnabled
-- @param self
-- @return `true` if joint limit is enabled, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Enables or disables the joint limit. 
-- 
-- @function [parent=#RevoluteJoint] enableLimit
-- @param self
-- @param flag (boolean) enable flag of joint limit
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the lower and upper joint limit in radians. 
-- 
-- @function [parent=#RevoluteJoint] getLimits
-- @param self
-- @return The lower and upper joint limit in radians

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the joint limits in radians. 
-- 
-- @function [parent=#RevoluteJoint] setLimits
-- @param self
-- @param lower (number) lower joint limit in radians
-- @param upper (number) upper joint limit in radians
-- 
-- 

-----------------------------------------------------------	
-- 
-- Is the joint motor enabled? 
-- 
-- @function [parent=#RevoluteJoint] isMotorEnabled
-- @param self
-- @return `true` if joint motor is enabled, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Enables or disables the joint motor. 
-- 
-- @function [parent=#RevoluteJoint] enableMotor
-- @param self
-- @param flag (boolean) enable flag of joint motor
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the motor speed in radians per second. 
-- 
-- @function [parent=#RevoluteJoint] setMotorSpeed
-- @param self
-- @param speed (number) motor speed in radians per second
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the motor speed in radians per second. 
-- 
-- @function [parent=#RevoluteJoint] getMotorSpeed
-- @param self
-- @return The motor speed in radians per second

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the maximum motor torque, usually in N-m. 
-- 
-- @function [parent=#RevoluteJoint] setMaxMotorTorque
-- @param self
-- @param torque (number) the maximum motor torque, usually in N-m
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#RevoluteJoint] getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#RevoluteJoint] getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#RevoluteJoint] getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#RevoluteJoint] getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#RevoluteJoint] getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#RevoluteJoint] isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise

-- 
-- 
-- 


return nil