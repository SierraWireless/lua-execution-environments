

-----------------------------------------------------------	
-- 
-- A rigid body. These are created via `b2.World:createBody`.
-- 
-- 
-- @module Body
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the world body origin position.
-- 
-- @function [parent=#Body] getPosition
-- @param self
-- @return x and y coordinates of the position

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the world body origin position.
-- 
-- @function [parent=#Body] setPosition
-- @param self
-- @param x (number) x coordinate of the position
-- @param y (number) y coordinate of the position
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the current world rotation angle in radians.
-- 
-- @function [parent=#Body] setAngle
-- @param self
-- @param angle (number) world rotation angle in radians
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current world rotation angle in radians.
-- 
-- @function [parent=#Body] getAngle
-- @param self
-- @return Current body angle in radians

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the linear velocity of the center of mass.
-- 
-- @function [parent=#Body] getLinearVelocity
-- @param self
-- @return x and y coordinates of the linear velocity

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the linear velocity of the center of mass.
-- 
-- @function [parent=#Body] setLinearVelocity
-- @param self
-- @param x (number) x coordinate of the linear velocity
-- @param y (number) y coordinate of the linear velocity
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the angular velocity.
-- 
-- @function [parent=#Body] setAngularVelocity
-- @param self
-- @param omega (number) the new angular velocity in radians/second
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the angular velocity.
-- 
-- @function [parent=#Body] getAngularVelocity
-- @param self
-- @return Angular velocity in radians/second

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a fixture and attach it to this body. If the density is non-zero, this function automatically
-- updates the mass of the body. Contacts are not created until the next time step. The fixture definition is given
-- as a ordinary table. The fields of the fixture definition table are:
-- 
-- * **shape**: (b2.Shape) The shape, this must be set.
-- * **friction**: (number) The friction coefficient, usually in the range [0,1].
-- * **restitution**: (number) The restitution (elasticity) usually in the range [0,1].
-- * **density**: (number) The density, usually in kg/m^2.
-- * **isSensor**: (boolean) A sensor shape collects contact information but never generates a collision response.
-- * **filter**: (table) Contact filtering data. The definition of contact filtering data is given at `b2.Fixture:setFilterData` function.
-- 
-- The unset fields gets default values.
-- 
-- **Warning:** This function is locked during callbacks.
-- 
-- @function [parent=#Body] createFixture
-- @param self
-- @param fixtureDef (table)
-- @return The created fixture instance.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Destroy a fixture. This removes the fixture from the broad-phase and destroys all
-- contacts associated with this fixture. This will automatically adjust the mass of the body if the
-- body is dynamic and the fixture has positive density. All fixtures attached to a body are implicitly
-- destroyed when the body is destroyed.
-- 
-- **Warning:** This function is locked during callbacks.
-- 
-- @function [parent=#Body] destroyFixture
-- @param self
-- @param fixture (b2.Fixture) 	the fixture to be removed
-- 
-- 

-----------------------------------------------------------	
-- 
-- Applies a force at a world point. If the force is not
-- applied at the center of mass, it will generate a torque and
-- affect the angular velocity. This wakes up the body.
-- 
-- @function [parent=#Body] applyForce
-- @param self
-- @param forcex (number) the x coordinate of the world force vector, usually in Newtons (N)
-- @param forcey (number) the y coordinate of the world force vector, usually in Newtons (N)
-- @param pointx (number) the x coordinate of the world position of the point of application
-- @param pointy (number) the y coordinate of the world position of the point of application
-- 
-- 

-----------------------------------------------------------	
-- 
-- Applies a torque. This affects the angular velocity without affecting
-- the linear velocity of the center of mass. This wakes up the body.
-- 
-- @function [parent=#Body] applyTorque
-- @param self
-- @param torque (number) about the z-axis (out of the screen), usually in N-m
-- 
-- 

-----------------------------------------------------------	
-- 
-- Applies an impulse at a point. This immediately modifies the velocity. It also
-- modifies the angular velocity if the point of application is not at the center of
-- mass. This wakes up the body.
-- 
-- @function [parent=#Body] applyLinearImpulse
-- @param self
-- @param impulsex (number) the x coordinate of the world impulse vector, usually in N-seconds or kg-m/s
-- @param impulsey (number) the y coordinate of the world impulse vector, usually in N-seconds or kg-m/s
-- @param pointx (number) the x coordinate of the world position of the point of application
-- @param pointy (number) the y coordinate of the world position of the point of application
-- 
-- 

-----------------------------------------------------------	
-- 
-- Applies an angular impulse.
-- 
-- @function [parent=#Body] applyAngularImpulse
-- @param self
-- @param impulse (number) the angular impulse in units of kg*m*m/s
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the sleeping state of this body. Returns `true` if body is awake (not sleeping), `false` otherwise.
-- 
-- @function [parent=#Body] isAwake
-- @param self
-- @return The sleeping state of this body. 

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Set the sleep state of the body. A sleeping body has very low CPU cost.
-- 
-- @function [parent=#Body] setAwake
-- @param self
-- @param awake (boolean) set to true to wake body, false to put it to sleep
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the active state of the body. An inactive body is not simulated and cannot be collided with or woken up. 
-- If you pass a flag of true, all fixtures will be added to the broad-phase. If you pass a flag of false,
-- all fixtures will be removed from the broad-phase and all contacts will be destroyed. Fixtures and joints are 
-- otherwise unaffected. You may continue to create/destroy fixtures and joints on inactive bodies. 
-- Fixtures on an inactive body are implicitly inactive and will not participate in collisions, ray-casts, or queries. 
-- Joints connected to an inactive body are implicitly inactive. An inactive body is still owned by a [b2.World](#b2.World) object and 
-- remains in the body list.
-- 
-- @function [parent=#Body] setActive
-- @param self
-- @param flag (boolean) active flag
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the active state of the body.
-- 
-- @function [parent=#Body] isActive
-- @param self
-- @return `true` if the body is active, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the linear damping of the body. 
-- 
-- @function [parent=#Body] getLinearDamping
-- @param self
-- @return The linear damping of the body

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the linear damping of the body. 
-- 
-- @function [parent=#Body] setLinearDamping
-- @param self
-- @param linearDamping (number) new linear damping of the body
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the angular damping of the body. 
-- 
-- @function [parent=#Body] getAngularDamping
-- @param self
-- @return The angular damping of the body

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the angular damping of the body. 
-- 
-- @function [parent=#Body] setAngularDamping
-- @param self
-- @param angularDamping (number) new angular damping of the body
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the world position of the center of mass.
-- 
-- @function [parent=#Body] getWorldCenter
-- @param self
-- @return x and y coordinates of the world position of the center of mass

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the local position of the center of mass. 
-- 
-- @function [parent=#Body] getLocalCenter
-- @param self
-- @return x and y coordinates of the local position of the center of mass

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the total mass of the body in kilograms (kg).
-- 
-- @function [parent=#Body] getMass
-- @param self
-- @return The total mass of the body in kilograms (kg)

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the rotational inertia of the body about the local origin in kg-m^2.
-- 
-- @function [parent=#Body] getInertia
-- @param self
-- @return The rotational inertia of the body about the local origin in kg-m^2.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the gravity scale of the body. 
-- 
-- @function [parent=#Body] setGravityScale
-- @param self
-- @param scale (number) new gravity scale of the body
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the gravity scale of the body. 
-- 
-- @function [parent=#Body] getGravityScale
-- @param self
-- @return The gravity scale of the body

-- 
-- 
-- 


return nil