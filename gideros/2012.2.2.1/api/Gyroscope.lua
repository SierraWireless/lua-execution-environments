

-----------------------------------------------------------	
-- 
-- The `Gyroscope` class is used to access gyroscope data. 
-- 
-- The `Gyroscope` class is defined in module "gyroscope". Therefore, you need to call
-- `require "gyroscope"` before using it. Loading the "gyroscope" module 
-- also creates a global variable `gyroscope` of type `Gyroscope` for direct use. 
-- 
-- 
-- Examples
-- --------
-- 
-- 	require "gyroscope"
-- 
-- 	gyroscope:start()
-- 
-- 	local angx = 0
-- 	local angy = 0
-- 	local angz = 0
-- 	local function onEnterFrame(event)
-- 		local x, y, z = gyroscope:getRotationRate()
-- 			
-- 		angx = angx + x * event.deltaTime
-- 		angy = angy + y * event.deltaTime
-- 		angz = angz + z * event.deltaTime
-- 			
-- 		print(angx * 180 / math.pi, angy * 180 / math.pi, angz * 180 / math.pi)
-- 	end
-- 
-- 	stage:addEventListener("enterFrame", onEnterFrame)
-- 
-- 
-- @module Gyroscope
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns `true` if gyroscope is available for this platform, `false` otherwise.
-- 
-- @function [parent=#Gyroscope] isAvailable
-- @param self
-- @return `true` if gyroscope is available for this platform, `false` otherwise.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts the generation of gyroscope samples.
-- 
-- @function [parent=#Gyroscope] start
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the generation of gyroscope samples.
-- 
-- @function [parent=#Gyroscope] stop
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the device's rate of rotation around three axes in radians per second.
-- 
-- @function [parent=#Gyroscope] getRotationRate
-- @param self
-- @return 3 values as rate of rotation around x, y and z axes

-- 
-- 
-- 


return nil