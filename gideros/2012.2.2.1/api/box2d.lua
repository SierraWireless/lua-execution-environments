

-----------------------------------------------------------	
-- 
-- To load the Box2D library, call `require "box2d"`. After loading Box2D library, `b2` table stores all 
-- classes and functions related to Box2D physics library. 
-- 
-- 
-- @module b2
-- 
-- 

-----------------------------------------------------------	
-- 
-- Box2D is tuned for MKS (meters-kilogram-second) units and the size of moving objects should roughly between 0.1 and 10 meters.
-- If you directly use the pixels as your units, unfortunately this will lead to a poor simulation and possibly weird behavior.
-- 
-- Gideros uses an internal scale system to convert between meters and pixels. By default, the value of this scale is 30
-- which means 1 meter = 30 pixels. This is a global value and effects all the physics system. Therefore, it is recommended to set this
-- value once before any physical objects are instantiated (e.g. right after calling `require "box2d"`)
-- 
-- @function [parent=#b2] setScale
-- @param scale (number) - the global pixels to meters scale
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the global pixels to meters scale (Please refer to [b2.setScale](#b2.setScale) function for more information about pixels to meters scaling).
-- 
-- @function [parent=#b2] getScale
-- @return The global pixels to meters scale

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a revolute joint definition table with the bodies, local anchors, and reference angle using a world anchor point.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a revolute joint).
-- 
-- @function [parent=#b2] createRevoluteJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param anchorx (number) the x coordinate of the world anchor point
-- @param anchory (number) the y coordinate of the world anchor point
-- @return A new revolute joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a prismatic joint definition table with the bodies, anchors, axis, and reference angle using the world anchor and world axis.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a prismatic joint).
-- 
-- @function [parent=#b2] createPrismaticJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param anchorx (number) the x coordinate of the world anchor point
-- @param anchory (number) the y coordinate of the world anchor point
-- @param axisx (number) the x coordinate of the world axis
-- @param axisy (number) the y coordinate of the world axis
-- @return A new prismatic joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a distance joint definition table with the bodies, anchors, and length using the world anchors.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a distance joint).
-- 
-- @function [parent=#b2] createDistanceJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param anchorAx (number) the x coordinate of the world anchor point of bodyA
-- @param anchorAy (number) the y coordinate of the world anchor point of bodyA
-- @param anchorBx (number) the x coordinate of the world anchor point of bodyB
-- @param anchorBy (number) the y coordinate of the world anchor point of bodyB
-- @return A new distance joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a pulley joint definition table with the bodies, anchors, lengths, max lengths, and ratio using the world anchors.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a pulley joint).
-- 
-- @function [parent=#b2] createPulleyJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param groundAnchorAx (number) the x coordinate of the first ground anchor in world coordinates. This point never moves.
-- @param groundAnchorAy (number) the y coordinate of the first ground anchor in world coordinates. This point never moves.
-- @param groundAnchorBx (number) the x coordinate of the second ground anchor in world coordinates. This point never moves.
-- @param groundAnchorBy (number) the y coordinate of the second ground anchor in world coordinates. This point never moves.
-- @param anchorAx (number) the x coordinate of the world anchor point of bodyA
-- @param anchorAy (number) the y coordinate of the world anchor point of bodyA
-- @param anchorBx (number) the x coordinate of the world anchor point of bodyB
-- @param anchorBy (number) the y coordinate of the world anchor point of bodyB
-- @param ratio (number) the pulley ratio, used to simulate a block-and-tackle
-- @return A new pulley joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a mouse joint definition table with the bodies, world target point, maxForce and optional frequencyHz and dampingRatio.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a mouse joint).
-- 
-- @function [parent=#b2] createMouseJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param targetx (number) the x coordinate of the world target point
-- @param targety (number) the y coordinate of the world target point
-- @param maxForce (number) the maximum constraint force that can be exerted to move the candidate body
-- @param frequencyHz (number, default = 5) the response speed
-- @param dampingRatio (number, default = 0.7) the damping ratio. 0 = no damping, 1 = critical damping
-- @return A new mouse joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a gear joint definition table.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a gear joint).
-- 
-- @function [parent=#b2] createGearJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param joint1 (b2.Joint) the first revolute/prismatic joint attached to the gear joint
-- @param joint2 (b2.Joint) the second revolute/prismatic joint attached to the gear joint
-- @param ratio (number, default = 1) the gear ratio
-- @return A new gear joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a wheel joint definition table.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a wheel joint).
-- 
-- @function [parent=#b2] createWheelJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param anchorx (number) the x coordinate of the world anchor point
-- @param anchory (number) the y coordinate of the world anchor point
-- @param axisx (number) the x coordinate of the world translation axis in bodyA
-- @param axisy (number) the y coordinate of the world translation axis in bodyA
-- @return A new wheel joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a weld joint definition table with the bodies, anchors, and reference angle using a world anchor point.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a weld joint).
-- 
-- @function [parent=#b2] createWeldJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param anchorAx (number) the x coordinate of the world anchor point of bodyA
-- @param anchorAy (number) the y coordinate of the world anchor point of bodyA
-- @param anchorBx (number) the x coordinate of the world anchor point of bodyB
-- @param anchorBy (number) the y coordinate of the world anchor point of bodyB
-- @return A new weld joint definition table

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates and returns a friction joint definition table with the bodies and local anchors using a world anchor point.
-- (Please refer to [b2.World:createJoint](#b2.World:createJoint) function for more information about all the information needed to create a friction joint).
-- 
-- @function [parent=#b2] createFrictionJointDef
-- @param bodyA (b2.Body) the first attached body
-- @param bodyB (b2.Body) the second attached body
-- @param anchorx (number) the x coordinate of the world anchor point
-- @param anchory (number) the y coordinate of the world anchor point
-- @return A new friction joint definition table

--- 
-- @field[parent = #b2] Body#Body Body
-- 

--- 
-- @field[parent = #b2] World#World World
-- 

--- 
-- @field[parent = #b2] Fixture#Fixture Fixture
-- 

--- 
-- @field[parent = #b2] Shape#Shape Shape
-- 

--- 
-- @field[parent = #b2] PolygonShape#PolygonShape PolygonShape
-- 

--- 
-- @field[parent = #b2] CircleShape#CircleShape CircleShape
-- 

--- 
-- @field[parent = #b2] EdgeShape#EdgeShape EdgeShape 
-- 

--- 
-- @field[parent = #b2] ChainShape#ChainShape ChainShape 
-- 

--- 
-- @field[parent = #b2] Joint#Joint Joint 
-- 

--- 
-- @field[parent = #b2] RevoluteJoint#RevoluteJoint RevoluteJoint 
-- 

--- 
-- @field[parent = #b2] PrismaticJoint#PrismaticJoint PrismaticJoint 
-- 

--- 
-- @field[parent = #b2] DistanceJoint#DistanceJoint DistanceJoint 
-- 

--- 
-- @field[parent = #b2] PulleyJoint#PulleyJoint PulleyJoint 
-- 

--- 
-- @field[parent = #b2] MouseJoint#MouseJoint MouseJoint 
-- 

--- 
-- @field[parent = #b2] GearJoint#GearJoint GearJoint 
-- 

--- 
-- @field[parent = #b2] WheelJoint#WheelJoint WheelJoint 
-- 

--- 
-- @field[parent = #b2] WeldJoint#WeldJoint WeldJoint 
-- 

--- 
-- @field[parent = #b2] FrictionJoint#FrictionJoint FrictionJoint 
-- 

--- 
-- @field[parent = #b2] DebugDraw#DebugDraw DebugDraw 
-- 


--- 
-- @field[parent = #b2] REVOLUTE_JOINT
-- 

--- 
-- @field[parent = #b2] PRISMATIC_JOINT
-- 

--- 
-- @field[parent = #b2] DISTANCE_JOINT
-- 

--- 
-- @field[parent = #b2] PULLEY_JOINT
-- 

--- 
-- @field[parent = #b2] MOUSE_JOINT
-- 

--- 
-- @field[parent = #b2] GEAR_JOINT
-- 

--- 
-- @field[parent = #b2] LINE_JOINT
-- 

--- 
-- @field[parent = #b2] WELD_JOINT
-- 

--- 
-- @field[parent = #b2] FRICTION_JOINT
-- 

--- 
-- @field[parent = #b2] STATIC_BODY
-- 

--- 
-- @field[parent = #b2] KINEMATIC_BODY
-- 

--- 
-- @field[parent = #b2] DYNAMIC_BODY
-- 





return nil