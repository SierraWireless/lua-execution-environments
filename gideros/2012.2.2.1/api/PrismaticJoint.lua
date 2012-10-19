

-----------------------------------------------------------	
-- 
-- A prismatic joint. This joint provides one degree of freedom: translation along an axis fixed in body1. Relative rotation is prevented. You can use a joint limit to restrict the range of motion and a joint motor to drive the motion or to model joint friction. 
-- 
-- 
-- @module PrismaticJoint
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current joint translation, usually in meters. 
-- 
-- @function [parent=#PrismaticJoint] getJointTranslation
-- @param self
-- @return The current joint translation, usually in meters

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current joint translation speed, usually in meters per second. 
-- 
-- @function [parent=#PrismaticJoint] getJointSpeed
-- @param self
-- @return The current joint translation speed, usually in meters per second

-- 
-- 
-- 

-----------------------------------------------------------	
-- Is the joint limit enabled? 
-- 
-- @function [parent=#PrismaticJoint] isLimitEnabled
-- @param self
-- @return `true` if joint limit is enabled, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Enables or disables the joint limit. 
-- 
-- @function [parent=#PrismaticJoint] enableLimit
-- @param self
-- @param flag (boolean) enable flag of joint limit
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the lower and upper joint limit, usually in meters. 
-- 
-- @function [parent=#PrismaticJoint] getLimits
-- @param self
-- @return The lower and upper joint limit, usually in meters

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the joint limits, usually in meters. 
-- 
-- @function [parent=#PrismaticJoint] setLimits
-- @param self
-- @param lower (number) lower joint limit in meters
-- @param upper (number) upper joint limit in meters
-- 
-- 

-----------------------------------------------------------	
-- 
-- Is the joint motor enabled? 
-- 
-- @function [parent=#PrismaticJoint] isMotorEnabled
-- @param self
-- @return `true` if joint motor is enabled, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Enables or disables the joint motor. 
-- 
-- @function [parent=#PrismaticJoint] enableMotor
-- @param self
-- @param flag (boolean) enable flag of joint motor
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the motor speed in meters per second. 
-- 
-- @function [parent=#PrismaticJoint] setMotorSpeed
-- @param self
-- @param speed (number) motor speed in meters per second
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the motor speed in meters per second. 
-- 
-- @function [parent=#PrismaticJoint] getMotorSpeed
-- @param self
-- @return The motor speed in meters per second

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the maximum motor force, usually in N. 
-- 
-- @function [parent=#PrismaticJoint] setMaxMotorForce
-- @param self
-- @param force (number) the maximum motor force, usually in N.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the type of the concrete joint. The return value can be one of the `b2.REVOLUTE_JOINT`, `b2.PRISMATIC_JOINT`, `b2.DISTANCE_JOINT`, `b2.PULLEY_JOINT`,
-- `b2,MOUSE_JOINT`, `b2.GEAR_JOINT`, `b2.LINE_JOINT`, `b2.WELD_JOINT`, `b2.FRICTION_JOINT`.
-- 
-- @function [parent=#PrismaticJoint] getType
-- @param self
-- @return The type of the concrete joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the first body attached to this joint.
-- 
-- @function [parent=#PrismaticJoint] getBodyA
-- @param self
-- @return The first body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the second body attached to this joint.
-- 
-- @function [parent=#PrismaticJoint] getBodyB
-- @param self
-- @return The second body attached to this joint

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyA in world coordinates.
-- 
-- @function [parent=#PrismaticJoint] getAnchorA
-- @param self
-- @return The x and y coordinates of the anchor point


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the anchor point on bodyB in world coordinates.
-- 
-- @function [parent=#PrismaticJoint] getAnchorB
-- @param self
-- @return The x and y coordinates of the anchor point

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Short-cut function to determine if either body is inactive. 
-- 
-- @function [parent=#PrismaticJoint] isActive
-- @param self
-- @return `true` if both bodyA and bodyB is active, `false` otherwise

-- 
-- 
-- 


return nil