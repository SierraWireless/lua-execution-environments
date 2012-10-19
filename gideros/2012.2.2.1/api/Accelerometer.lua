

-----------------------------------------------------------	
-- 
-- The `Accelerometer` class is used to access accelerometer data. 
-- 
-- The `Accelerometer` class is defined in module "accelerometer". Therefore, you need to call
-- `require "accelerometer"` before using it. Loading the "accelerometer" module 
-- also creates a global variable `accelerometer` of type `Accelerometer` for direct use. 
-- 
-- 
-- Examples
-- --------
-- 
-- 	require "accelerometer"
-- 
-- 	accelerometer:start()
-- 
-- 	local x, y, z = accelerometer:getAcceleration()
-- 	print(x, y, z)
-- 
-- 
-- @module Accelerometer
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns `true` if accelerometer is available for this platform, `false` otherwise.
-- 
-- @function [parent=#Accelerometer] isAvailable
-- @param self
-- @return `true` if accelerometer is available for this platform, `false` otherwise.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts the generation of accelerometer samples.
-- 
-- @function [parent=#Accelerometer] start
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the generation of accelerometer samples.
-- 
-- @function [parent=#Accelerometer] stop
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the 3-axis acceleration measured by the accelerometer.
-- 
-- @function [parent=#Accelerometer] getAcceleration
-- @param self
-- @return 3 values as x-axis, y-axis and z-axis acceleration in G's

-- 
-- 
-- 


return nil