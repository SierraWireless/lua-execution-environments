

-----------------------------------------------------------	
-- 
-- The objects of `Event` class contains information about an event that has occurred. `Event` objects
-- are passed to event listeners when an event occurs.
-- 
-- Usually event objects contains specific additional information about the event that has occured. For example,
-- when an `Event.MOUSE_DOWN` event occurs, `x` and `y` fields contain the coordinates:
-- 
-- 	function onMouseDown(event)
-- 		print(event.x, event.y)
-- 	end
-- 
-- 	mysprite:addEventListener(Event.MOUSE_DOWN, onMouseDown)
-- 
-- Users can create their own events and dispatch through the event mechanism:
-- 
-- 	local event = Event.new("myevent")
-- 	event.data1 = "12345"
-- 	event.data2 = "abcde"
-- 
-- 	mydispatcher:dispatchEvent(event)
-- 
-- 
-- @module Event
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `Event` object to be dispatched from an `EventDispatcher`.
-- 
-- @function [parent=#Event] new
-- @param type (string)
-- @return New `Event` object.

-- 
-- @return #Event 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns a string that represents the type of the event.
-- 
-- @function [parent=#Event] getType
-- @param self
-- @return Type of event.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the element on which the event listener was registered.
-- 
-- @function [parent=#Event] getTarget
-- @param self
-- @return Target of event.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Disables the propagation of the current event in the scene tree hierarchy.
-- @function [parent=#Event] stopPropagation
-- @param self
-- 
-- 


---
-- @field [parent=#Event] ENTER_FRAME enterFrame
--

---
-- @field [parent=#Event] ADDED_TO_STAGE addedToStage
--

---
-- @field [parent=#Event] REMOVED_FROM_STAGE removedFromStage
--

---
-- @field [parent=#Event] MOUSE_DOWN mouseDown
--

---
-- @field [parent=#Event] MOUSE_MOVE = “mouseMove”
--

---
-- @field [parent=#Event] MOUSE_UP = “mouseUp”
--

---
-- @field [parent=#Event] TOUCHES_BEGIN touchesBegin
--

---
-- @field [parent=#Event] TOUCHES_MOVE touchesMove
--

---
-- @field [parent=#Event] TOUCHES_END touchesEnd
--

---
-- @field [parent=#Event] TOUCHES_CANCEL touchesCancel
--



return nil