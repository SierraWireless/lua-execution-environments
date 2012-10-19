

-----------------------------------------------------------	
-- 
-- A fixture is used to attach a shape to a body for collision detection. A fixture inherits its
-- transform from its parent. Fixtures hold additional non-geometric data such as friction, collision filters, etc.
-- Fixtures are created via [b2.Body:createFixture](#b2.Body:createFixture).
-- 
-- 
-- @module Fixture
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the parent body of this fixture. This is `nil` if the fixture is not attached.
-- 
-- @function [parent=#Fixture] getBody
-- @param self
-- @return The parent body.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets if this fixture is a sensor.
-- 
-- @function [parent=#Fixture] setSensor
-- @param self
-- @param sensor (boolean)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Is this fixture a sensor (non-solid)?
-- 
-- @function [parent=#Fixture] isSensor
-- @param self
-- @return `true` if the shape is a sensor, `false` otherwise.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the contact filtering data. This will not update contacts until the next time step
-- when either parent body is active and awake. The filter data definition is given
-- as a ordinary table. The fields of the filter data table are:
-- 
-- * **categoryBits**: (number) The collision category bits. Normally you would just set one bit.
-- * **maskBits**: (number) The collision mask bits. This states the categories that this shape would accept for collision.
-- * **groupIndex**: (number) Collision groups allow a certain group of objects to never collide (negative) or always collide (positive). Zero means no collision group. Non-zero group filtering always wins against the mask bits.
-- 
-- @function [parent=#Fixture] setFilterData
-- @param self
-- @param filterData (table)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the contact filtering data.
-- 
-- @function [parent=#Fixture] getFilterData
-- @param self
-- @return contact filtering data table

-- 
-- 
-- 


return nil