

-----------------------------------------------------------	
-- 
-- This table stores all the functions related to Flurry analytics library.
-- 
-- Flurry is available only for iOS as an external plugin. To use flurry:
-- 
-- 1. Create an account on [http://www.flurry.com](http://www.flurry.com) and follow the instructions about creating a new application.
-- 2. Download Flurry header and libraries and add them to your Xcode project.
-- 3. Add {Gideros Installation Directory}/All Plugins/Flurry/source/iOS/flurry.mm file to your Xcode project.
-- 
-- To load the Flurry library, call `require "flurry"`.
-- 
-- 
-- @module flurry
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns `true` if Flurry is available for this platform. Currently, Flurry is available only for iOS.
-- 
-- @function [parent=#flurry] isAvailable
-- @return `true` if Flurry is available for this platform, `false` otherwise.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts the Flurry session with your API key. To create an account on Flurry and to obtain the API key specific to your application,
-- please visit [http://www.flurry.com](http://www.flurry.com) and follow the instructions there.
-- 
-- You need to call this function once after your application starts. For example, `init.lua` is suitable to call this function.
-- 
-- @function [parent=#flurry] startSession
-- @param apiKey (string) The Flurry API key.
-- 
-- 

-----------------------------------------------------------	
-- Use this function to count the number of times certain events happen during a session of your application and to pass dynamic parameters 
-- to be recorded with that event. Event parameters is optional and can be passed in as a table value. Your application is currently limited to counting 
-- occurrences for 100 different event ids (maximum length 255 characters). Maximum of 10 event parameters per event is supported.
-- 
-- To start a timed event, pass `timed` parameter as `true`.
-- 
-- @function [parent=#flurry] logEvent
-- @param eventName (string) The event name to be logged at Flurry service.
-- @param parameters (table, optional) Optional paramaters to be recorted with this event.
-- @param timed (boolean, optional) Specifies this is a timed event.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Use this function to end timed event before app exists, otherwise timed events automatically end when app exists. When ending the timed event, 
-- a new event parameters table can be used to update event parameters. If you don't specify a new event parameters table, event parameters are kept the same.
-- 
-- @function [parent=#flurry] endTimedEvent
-- @param eventName (string) The event name of end timed event.
-- @param parameters (table, optional) If specified, event paramaters updated for this event.
-- 
-- 


return nil