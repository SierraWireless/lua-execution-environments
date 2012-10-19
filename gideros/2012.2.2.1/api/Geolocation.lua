

-----------------------------------------------------------	
-- 
-- The `Geolocation` class inherits from the following class: `EventDispatcher` 
-- 
-- The `Geolocation` class is used to configure the parameters and dispatching of location and heading related events.
-- 
-- The `Geolocation` class is defined in module "geolocation". Therefore, you need to call
-- `require "geolocation"` before using it. Loading the "geolocation" module also 
-- creates a global variable `geolocation` of type `Geolocation` for direct use.
-- 
-- ####Events:
-- 
-- * `Event.LOCATION_UPDATE = "locationUpdate"`
-- * `Event.HEADING_UPDATE = "headingUpdate"`
-- * `Event.ERROR = "error"`
-- 
-- `LOCATION_UPDATE` event contains the fields `latitude`, `longitude` and `altitude`.  
-- `HEADING_UPDATE` event contains the fields `magneticHeading` and `trueHeading`.
-- 
-- 
-- Examples
-- --------
-- 
-- 	require "geolocation"
-- 
-- 	local function onLocationUpdate(event)
-- 		print("location: ", event.latitude, event.longitude, event.altitude)
-- 	end
-- 
-- 	local function onHeadingUpdate(event)
-- 		print("heading: ", event.magneticHeading, event.trueHeading)
-- 	end
-- 
-- 	geolocation:addEventListener(Event.LOCATION_UPDATE, onLocationUpdate)
-- 	geolocation:addEventListener(Event.HEADING_UPDATE, onHeadingUpdate)
-- 	geolocation:start()
-- 
-- 
-- @module Geolocation
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns `true` if the device has the capability to determine current location and this capability is enabled, `false` otherwise.
-- 
-- @function [parent=#Geolocation] isAvailable
-- @param self
-- @return `true` if geolocation is available, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns `true` if the device has the capability to determine heading, `false` otherwise.
-- 
-- @function [parent=#Geolocation] isHeadingAvailable
-- @param self
-- @return `true` if heading is available, `false` otherwise

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the desired accuracy (in meters) of the location data. The receiver does its best to achieve the requested 
-- accuracy. However the actual accuracy is not guaranteed. The default value is 0 (best accuracy).
-- 
-- @function [parent=#Geolocation] setAccuracy
-- @param self
-- @param accuracy (number) the desired accuracy
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the previously set desired accuracy.
-- 
-- @function [parent=#Geolocation] getAccuracy
-- @param self
-- @return The previously set desired accuracy

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the minimum distance (in meters) threshold. If threshold distance is greater than 0, 
-- a location event will only be dispatched if the device moves by threshold. The default value 
-- is 0 (as frequently as possible).
-- 
-- @function [parent=#Geolocation] setThreshold
-- @param self
-- @param threshold (number) the minimum distance threshold
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the previously set minimum distance threshold.
-- 
-- @function [parent=#Geolocation] getThreshold
-- @param self
-- @return The previously set minimum distance threshold

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts the generation of updates that report the current location and heading.
-- 
-- @function [parent=#Geolocation] start
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the generation of updates that report the current location and heading.
-- 
-- @function [parent=#Geolocation] stop
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts the generation of updates that report the current location.
-- 
-- @function [parent=#Geolocation] startUpdatingLocation
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the generation of updates that report the current location.
-- 
-- @function [parent=#Geolocation] stopUpdatingLocation
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts the generation of updates that report the heading.
-- 
-- @function [parent=#Geolocation] startUpdatingHeading
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the generation of updates that report the heading.
-- 
-- @function [parent=#Geolocation] stopUpdatingHeading
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Registers a listener function and an optional data value so that the listener function is called when an event
-- of a particular type occurs.
-- 
-- @function [parent=#Geolocation] addEventListener
-- @param self
-- @param type (string) The type of event.
-- @param listener (function) The listener function that processes the event.
-- @param data (optional) An optional data parameter that is passed as a first argument to the listener function.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Removes a listener from the `EventDispatcher` object. `removeEventListener()` function expects
-- the same arguments with `addEventListener()` to remove the event. If there is no matching listener
-- registered, a call to this function has no effect.
-- 
-- @function [parent=#Geolocation] removeEventListener
-- @param self
-- @param type (string) The type of event.
-- @param listener (function) The listener object to remove.
-- @param data The data parameter that is used while registering the event.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Dispatches an event to this `EventDispatcher` instance.
-- 
-- @function [parent=#Geolocation] dispatchEvent
-- @param self
-- @param event (Event) The `Event` object to be dispatched.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Checks if the `EventDispatcher` object has a event listener registered for the specified type of event.
-- 
-- @function [parent=#Geolocation] hasEventListener
-- @param self
-- @param type (string) The type of event.
-- @return A value of `true` if a listener of the specified type is registered; `false` otherwise.

-- 
-- 
-- 


return nil