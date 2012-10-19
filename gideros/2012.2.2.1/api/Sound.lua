

-----------------------------------------------------------	
-- 
-- The `Sound` class lets you load and play WAV or MP3 sound files.
-- Control of the playing sound is performed through the `SoundChannel`
-- object.
-- 
-- 
-- Examples
-- --------
-- 
-- 	local sound = Sound.new("music.mp3")
-- 
-- 	local channel = sound:play()
-- 
-- 	-- after some time --
-- 
-- 	channel:stop()
-- 
-- 
-- @module Sound
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `Sound` object.
-- 
-- @function [parent=#Sound] new
-- @param filename (string) The name of the sound file to be loaded.
-- @return #Sound 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `SoundChannel` object to play the sound. By using the retured `SoundChannel` object,
-- you can stop the sound and monitor the position.
-- 
-- @function [parent=#Sound] play
-- @param self
-- @param startTime (number, default = 0) The initial position in milliseconds at which playback should start.
-- @param loops (number, default = 0) Defines the number of times a sound play to the begining before the sound channel stops playback. For example, a value of 0 and 1 will play once, 2 will play twice and so on.
-- @return A `SoundChannel` object, which you use to control the sound. This function returns `nil` if you run out of available sound channels.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the duration of the sound in miliseconds.
-- 
-- @function [parent=#Sound] getLength
-- @param self
-- @return The duration of the sound in miliseconds.

-- 
-- 
-- 


return nil