

-----------------------------------------------------------	
-- 
-- The `Timer` class is used to execute a code at specified intervals. The listener functions are registered
-- through `Event.TIMER` and `Event.TIMER_COMPLETE` events.
-- 
-- 
-- ### Timer Events
-- * Event.TIMER = "timer"
-- * Event.TIMER_COMPLETE = "timerComplete"
-- 
-- 
-- @module Timer
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `Timer` object with the specified delay and repeatCount states.
-- 
-- @function [parent=#Timer] new
-- @param delay The time interval between timer events in milliseconds.
-- @param repeatCount (default = 0) The number of repetitions. A value of 0 runs the timer infinitely. If nonzero, the timer runs the specified number of times and then stops.
-- @return #Timer 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts the timer.
-- 
-- @function [parent=#Timer] start
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the timer. This function doesn't change the `currentCount` property.
-- 
-- @function [parent=#Timer] stop
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops the timer and sets the `currentCount` property to 0.
-- 
-- @function [parent=#Timer] reset
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the time interval between timer events in milliseconds.
-- 
-- @function [parent=#Timer] getDelay
-- @param self
-- @return The time interval between timer events in milliseconds.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current trigger count of the timer. It starts with 0 and if it reaches `repeatCount` value, timer stops.
-- 
-- @function [parent=#Timer] getCurrentCount
-- @param self
-- @return The current trigger count.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the number of repetitions the timer will make. A value of 0 means the timer runs infinitely. If nonzero, the timer runs the specified number of times and then stops.
-- 
-- @function [parent=#Timer] getRepeatCount
-- @param self
-- @return The number of repetitions.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the current running status of timer.
-- 
-- @function [parent=#Timer] isRunning
-- @param self
-- @return `true` if the timer is running, `false` otherwise.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the time interval between timer events in milliseconds.
-- 
-- @function [parent=#Timer] setDelay
-- @param self
-- @param delay (number) The time interval between timer events in milliseconds.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the number of repetitions the timer will make. A value of 0 means the timer runs infinitely. If nonzero, the timer runs the specified number of times and then stops.
-- 
-- @function [parent=#Timer] setRepeatCount
-- @param self
-- @param repeatCount (number) the number of repetitions the timer will make
-- 
-- 

-----------------------------------------------------------	
-- 
-- Provides a simple way to call a function after a set amount of time.
-- 
-- @function [parent=#Timer] delayedCall
-- @param delay (number) Delay in miliseconds before the function is called
-- @param func (function) Function to call
-- @param data (optional) An optional data parameter that is passed as a first argument to the function
-- 
-- 

-----------------------------------------------------------	
-- 
-- **This function is obsolete, use [Timer.pauseAll](#Timer.pauseAll) instead.**
-- 
-- Pause all timers. Suitable for temporarily pausing all timers when application is paused.
-- 
-- @function [parent=#Timer] pauseAllTimers
-- 
-- 

-----------------------------------------------------------	
-- 
-- **This function is obsolete, use [Timer.resumeAll](#Timer.resumeAll) instead.**
-- 
-- Resume all timers.
-- 
-- @function [parent=#Timer] resumeAllTimers
-- 
-- 

-----------------------------------------------------------	
-- 
-- Pause all timers. Suitable for temporarily pausing all timers when application is paused.
-- 
-- @function [parent=#Timer] pauseAll
-- 
-- 

-----------------------------------------------------------	
-- 
-- Resume all timers.
-- 
-- @function [parent=#Timer] resumeAll
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stop all timers.
-- @function [parent=#Timer] stopAll
-- 
-- 


return nil