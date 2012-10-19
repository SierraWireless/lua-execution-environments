

-----------------------------------------------------------	
-- 
-- The `SoundChannel` class is used to control and monitor a playing sound.
-- 
-- ### SoundChannel Events
-- * **Event.COMPLETE = "complete"** When the sound channel has finished playing, `Event.COMPLETE` event is dispatched.
-- 
-- 
-- @module SoundChannel
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the sound playing in the channel.
-- 
-- @function [parent=#SoundChannel] stop
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- If the sound is playing, `getPosition` returns the position of the current playback, measured in miliseconds from the start of the sound.
-- If the sound is not playing (stopped or finished), `getPosition` returns the last point that was played.
-- 
-- @function [parent=#SoundChannel] getPosition
-- @param self
-- @return The position of the sound in miliseconds.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the volume of the sound channel.
-- 
-- @function [parent=#SoundChannel] setVolume
-- @param self
-- @param volume (number) The new volume of the sound channel. Valid range of this parameter is between 0.0 and 1.0, where 1.0 is the maximum volume value.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current volume of the sound channel.
-- 
-- @function [parent=#SoundChannel] getVolume
-- @param self
-- @return The current volume of the sound channel.

-- 
-- 
-- 


return nil