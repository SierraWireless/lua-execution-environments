

-----------------------------------------------------------	
-- 
-- The `MovieClip` class inherits from the following classes: `Sprite` > `EventDispatcher`.
-- 
-- The `MovieClip` class is used create static timedlined animations. The timeline parameters are given as an array. 
-- Each array element specifies one timeline element and consists of the starting frame, ending frame, sprite and 
-- optional tweening parameters. Frame numbers start from 1.
-- 
-- When a `MovieClip` object finishes it playing (by reaching its final frame or a frame with stop action), 
-- it dispatches an `Event.COMPLETE` event.
-- 
-- The following properties can be tweened:
-- 
-- * `x`
-- * `y`
-- * `rotation`
-- * `scale`
-- * `scaleX`
-- * `scaleY`
-- * `alpha`
-- 
-- The following easing functions can be used:
-- 
--  * `"inBack"`
--  * `"outBack"`
--  * `"inOutBack"`
--  * `"inBounce"`
--  * `"outBounce"`
--  * `"inOutBounce"`
--  * `"inCircular"`
--  * `"outCircular"`
--  * `"inOutCircular"`
--  * `"inCubic"`
--  * `"outCubic"`
--  * `"inOutCubic"`
--  * `"inElastic"`
--  * `"outElastic"`
--  * `"inOutElastic"`
--  * `"inExponential"`
--  * `"outExponential"`
--  * `"inOutExponential"`
--  * `"linear"`
--  * `"inQuadratic"`
--  * `"outQuadratic"`
--  * `"inOutQuadratic"`
--  * `"inQuartic"`
--  * `"outQuartic"`
--  * `"inOutQuartic"`
--  * `"inQuintic"`
--  * `"outQuintic"`
--  * `"inOutQuintic"`
--  * `"inSine"`
--  * `"outSine"`
--  * `"inOutSine"`
-- 
-- Following examples demonstrates the possible uses of MovieClip class.
-- 
-- 
-- Examples
-- --------
-- 
-- 	-- construct a 100 frame animation where x coordinate of sprite tweens from 0 to 200 linearly
-- 	local mc = MovieClip.new{
-- 		{1, 100, sprite, {x = {0, 200, "linear"}}}
-- 	}
-- 
-- 	-- construct a 100 frame animation where x coordinate of sprite is 50 (constant) and 
-- 	-- y coordinate of sprite tweens from 50 to 150 by using inBounce function
-- 	local mc = MovieClip.new{
-- 		{1, 100, sprite, {x = 50, y = {50, 150, "inBounce"}}}
-- 	}
-- 	
-- 	-- construct a 200 frame animation where sprite1 and sprite2 tweens differently
-- 	-- here sprite1 is visible between frames [1, 150]
-- 	-- and sprite2 is visible between frames [100, 200]
-- 	local mc = MovieClip.new{
-- 		{1, 100, sprite1, {x = {0, 200, "linear"}}},
-- 		{50, 150, sprite1, {y = {0, 100, "linear"}}, {alpha = {0, 1, "easeOut"}}},
-- 		{100, 200, sprite2, {x = {0, 200, "linear"}}},
-- 	}
-- 
-- 	-- construct a looping 6 frame animation where each frame is a different sprite
-- 	local mc = MovieClip.new{
-- 		{1, 1, frame1},	
-- 		{2, 2, frame2},	
-- 		{3, 3, frame3},	
-- 		{4, 4, frame4},	
-- 		{5, 5, frame5},	
-- 		{6, 6, frame6},
-- 	}
-- 	mc:setGotoAction(6, 1)	-- if the animation reaches frame 6 then go to frame 1
-- 							
-- 	-- construct a looping 6 frame animation playing 5 times slower than the previous example
-- 	local mc = MovieClip.new{
-- 		{1, 5, frame1},	
-- 		{5, 10, frame2},	
-- 		{11, 15, frame3},	
-- 		{16, 20, frame4},	
-- 		{21, 25, frame5},	
-- 		{26, 30, frame6},
-- 	}
-- 	mc:setGotoAction(30, 1)	-- if the animation reaches frame 30 then go to frame 1
-- 
-- 
-- @module MovieClip
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `MovieClip` object. After constructing the MovieClip object, it starts playing. You don't need to
-- call [MovieClip:play](#MovieClip:play).
-- 
-- @function [parent=#MovieClip] new
-- @param timeline (table) array of timeline elements
-- @return #MovieClip 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Starts playing the movie clip.
-- 
-- @function [parent=#MovieClip] play
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Stops playing the movie clip.
-- 
-- @function [parent=#MovieClip] stop
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Goes to the specified frame and starts playing.
-- 
-- @function [parent=#MovieClip] gotoAndPlay
-- @param self
-- @param frame (int) the frame number
-- 
-- 

-----------------------------------------------------------	
-- 
-- Goes to the specified frame and stops.
-- 
-- @function [parent=#MovieClip] gotoAndStop
-- @param self
-- @param frame (int) the frame number
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets a *goto* action to the specified frame. When the movie clip reaches a frame 
-- with goto action, it jumps to the destination frame and continues to play. 
-- This function is usually used to create looping animations.
-- 
-- @function [parent=#MovieClip] setGotoAction
-- @param self
-- @param frame (int) the frame number
-- @param destframe (int) the destination frame number
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets a *stop* action to the specified frame. When the movie clip reaches a frame 
-- with stop action, it stops playing. This function is usually used to divide
-- the animation into independent parts.
-- 
-- @function [parent=#MovieClip] setStopAction
-- @param self
-- @param frame (int) the frame number
-- 
-- 

-----------------------------------------------------------	
-- 
-- Clears the action (goto or stop) at the specified frame.
-- 
-- 
-- @function [parent=#MovieClip] clearAction
-- @param self
-- @param frame (int) the frame number
-- 
-- 

-----------------------------------------------------------	
-- 
-- Adds a sprite as a child to this sprite. The child is
-- added as a last child of this `Sprite` instance.
-- 
-- Sprites can have only one parent. Therefore if you add a child
-- object that already has a different sprite as a parent,
-- the sprite is removed from the child list of the other sprite
-- and then added to this sprite.
-- 
-- @function [parent=#MovieClip] addChild
-- @param self
-- @param child (Sprite) The child sprite to add.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Adds a sprite as a child to this sprite. The child is
-- added at the index position specified. Indices start from 1.
-- 
-- Sprites can have only one parent. Therefore if you add a child
-- object that already has a different sprite as a parent,
-- the sprite is removed from the child list of the other sprite
-- and then added to this sprite.
-- 
-- @function [parent=#MovieClip] addChildAt
-- @param self
-- @param child (Sprite) The child sprite to add.
-- @param index (number) The index position to which the child is added.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Removes the specified child `Sprite` instance from the child list of this `Sprite` instance.
-- 
-- @function [parent=#MovieClip] removeChild
-- @param self
-- @param child (Sprite) The child sprite to remove.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Removes the child `Sprite` instance at the specifed index. Index of the first child is 1
-- and index of the last child can be get from `Sprite:getNumChildren` function.
-- 
-- @function [parent=#MovieClip] removeChildAt
-- @param self
-- @param index (number) The child index of the sprite to remove.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Determines whether the specified sprite is contained in the subtree of
-- this `Sprite` instance.
-- 
-- @function [parent=#MovieClip] contains
-- @param self
-- @param child (Sprite) The child object to test.
-- @return `true` if the child object is contained in the subtree of this `Sprite` instance, otherwise `false`.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Converts the x,y coordinates from the global to the sprite's (local) coordinates.
-- 
-- 
-- @function [parent=#MovieClip] globalToLocal
-- @param self
-- @param x (number) x coordinate of the global coordinate.
-- @param y (number) y coordinate of the global coordinate.
-- @return x coordinate relative to the display object.
-- @return y coordinate relative to the display object.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Converts the x,y coordinates from the sprites's (local) coordinates to the global coordinates.
-- 
-- @function [parent=#MovieClip] localToGlobal
-- @param self
-- @param x (number) x coordinate of the local coordinate.
-- @param y (number) y coordinate of the local coordinate.
-- @return x coordinate relative to the display area.
-- @return y coordinate relative to the display area.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the child `Sprite` instance that exists at the specified index. First child is at index 1.
-- 
-- @function [parent=#MovieClip] getChildAt
-- @param self
-- @param index (number) The index position of the child object.
-- @return The child sprite at the specified index position.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the index of the specified child sprite.
-- 
-- @function [parent=#MovieClip] getChildIndex
-- @param self
-- @param child (Sprite) The child sprite to identify.
-- @return The index of the specified child sprite.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the height of the sprite, in pixels. The height is calculated based on the
-- bounds of the content of the sprite.
-- 
-- @function [parent=#MovieClip] getHeight
-- @param self
-- @return Height of the sprite.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the width of the sprite, in pixels. The width is calculated based on the
-- bounds of the content of the sprite.
-- 
-- @function [parent=#MovieClip] getWidth
-- @param self
-- @return Width of the sprite.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the rotation of the sprite in degrees.
-- 
-- @function [parent=#MovieClip] getRotation
-- @param self
-- @return Rotation of the sprite.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the rotation of the sprite in degrees.
-- 
-- @function [parent=#MovieClip] setRotation
-- @param self
-- @param rotation (number) rotation of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the horizontal scale of the sprite.
-- 
-- @function [parent=#MovieClip] getScaleX
-- @param self
-- @return The horizontal scale (percentage) of the sprite.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the horizontal scale of the sprite.
-- 
-- @function [parent=#MovieClip] setScaleX
-- @param self
-- @param scaleX (number) horizontal scale of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the vertical scale of the sprite.
-- 
-- @function [parent=#MovieClip] getScaleY
-- @param self
-- @return The vertical scale of the object.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the vertical scale of the sprite.
-- 
-- @function [parent=#MovieClip] setScaleY
-- @param self
-- @param scaleY (number) vertical scale (percentage) of the object
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the horizontal and vertical scales of the sprite.
-- 
-- @function [parent=#MovieClip] getScale
-- @param self
-- @return The horizontal and vertical scales of the sprite

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the horizontal and vertical scales of the sprite.
-- 
-- @function [parent=#MovieClip] setScale
-- @param self
-- @param scaleX (number) horizontal scale (percentage) of the object
-- @param scaleY (number, default = scaleX) vertical scale (percentage) of the object
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns whether or not the sprite is visible. Child sprites that are not visible are also taken
-- into consideration while calculating bounds.
-- 
-- @function [parent=#MovieClip] isVisible
-- @param self
-- @return A value of `true` if sprite is visible; `false` otherwise.



-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets whether or not the sprite is visible. Sprites that are not visible are also taken
-- into consideration while calculating bounds.
-- 
-- @function [parent=#MovieClip] setVisible
-- @param self
-- @param visible (bool) whether or not the sprite is visible
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the x coordinate of the sprite.
-- 
-- @function [parent=#MovieClip] getX
-- @param self
-- @return The x coordinate of the sprite


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the x coordinate of the sprite
-- 
-- @function [parent=#MovieClip] setX
-- @param self
-- @param x (number) The new x coordinate of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the y coordinate of the sprite.
-- 
-- @function [parent=#MovieClip] getY
-- @param self
-- @return The y coordinate of the sprite


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the y coordinate of the sprite.
-- 
-- @function [parent=#MovieClip] setY
-- @param self
-- @param y (number) The new y coordinate of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the x and y coordinates of the sprite.
-- 
-- @function [parent=#MovieClip] getPosition
-- @param self
-- @return The x and y coordinates of the sprite

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the x and y coordinates of the sprite.
-- 
-- @function [parent=#MovieClip] setPosition
-- @param self
-- @param x (number) The new x coordinate of the sprite
-- @param y (number) The new y coordinate of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the specified property of this sprite instance by its name. These names are supported:
-- 
-- * `"x"`
-- * `"y"`
-- * `"rotation"`
-- * `"scaleX"`
-- * `"scaleY"`
-- * `"scale"`
-- * `"alpha"`
-- * `"redMultiplier"`
-- * `"greenMultiplier"`
-- * `"blueMultiplier"`
-- * `"alphaMultiplier"`
-- 
-- @function [parent=#MovieClip] set
-- @param self
-- @param param (string) The name of the parameter
-- @param value (number) The new value of the specified parameter
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the specified property of this sprite instance by its name. These names are supported:
-- 
-- * `"x"`
-- * `"y"`
-- * `"rotation"`
-- * `"scaleX"`
-- * `"scaleY"`
-- * `"alpha"`
-- * `"redMultiplier"`
-- * `"greenMultiplier"`
-- * `"blueMultiplier"`
-- * `"alphaMultiplier"`
-- 
-- @function [parent=#MovieClip] get
-- @param self
-- @param param (string) The name of the parameter
-- @return The value of the parameter

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the `Sprite` object that contains this `Sprite` object.
-- 
-- @function [parent=#MovieClip] getParent
-- @param self
-- @return The parent sprite.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the number of children of this sprite.
-- 
-- @function [parent=#MovieClip] getNumChildren
-- @param self
-- @return The number of children of this sprite.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the alpha transparency of this sprite. 0 means fully transparent and 1 means fully opaque.
-- 
-- @function [parent=#MovieClip] getAlpha
-- @param self
-- @return The alpha of the sprite


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the alpha transparency of this sprite. 0 means fully transparent and 1 means fully opaque.
-- 
-- @function [parent=#MovieClip] setAlpha
-- @param self
-- @param alpha (number) The new alpha transparency of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the red, green, blue and alpha channel multipliers. This function lets you adjust the color multipliers of a display object.
-- This adjustment also applies to the children of this sprite instance.
-- 
-- @function [parent=#MovieClip] setColorTransform
-- @param self
-- @param redMultiplier (number, default = 1) The red multiplier of this sprite
-- @param greenMultiplier (number, default = 1) The green multiplier of this sprite
-- @param blueMultiplier (number, default = 1) The blue multiplier of this sprite
-- @param alphaMultiplier (number, default = 1) The alpha multiplier of this sprite
-- 
-- 

-----------------------------------------------------------	
-- Returns the red, green, blue and alpha channel multipliers.
-- 
-- @function [parent=#MovieClip] getColorTransform
-- @param self
-- @return 4 values: redMultiplier, greenMultiplier, blueMultiplier and alphaMultiplier

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Checks whether the given coordinates (in global coordinate system) is in bounds of the sprite.
-- 
-- 
-- @function [parent=#MovieClip] hitTestPoint
-- @param self
-- @param x (number)
-- @param y (number)
-- @return `true` if the given global coordinates are in bounds of the sprite, `false` otherwise.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the transformation matrix of the sprite. Each invocation of this function returns a new `Matrix` object.
-- 
-- @function [parent=#MovieClip] getMatrix
-- @param self
-- @return The transformation matrix of the sprite

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the transformation matrix of the sprite.
-- 
-- @function [parent=#MovieClip] setMatrix
-- @param self
-- @param matrix (Matrix)
-- 
-- 

-----------------------------------------------------------	
-- 
-- If the sprite has a parent, removes the sprite from the child list of its parent sprite. This function is equilavent to:
-- 
-- 	function Sprite:removeFromParent()
-- 		local parent = self:getParent()
-- 		if parent ~= nil then
-- 			parent:removeChild(self)
-- 		end
-- 	end
-- 
-- @function [parent=#MovieClip] removeFromParent
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the blend mode of the sprite. Currently supported blending modes are:
-- 
-- * Sprite.ALPHA = "alpha" 
-- * Sprite.NO_ALPHA = "noAlpha"
-- * Sprite.ADD = "add"
-- * Sprite.MULTIPLY = "multiply"
-- * Sprite.SCREEN = "screen"
-- 
-- If a `Sprite` object doesn't set any blending mode, it takes the blending mode from its parent sprite.
-- 
-- **Note:** The following two lines are completely same:
-- 	sprite:setBlendMode("add")
-- 	sprite:setBlendMode(Sprite.ADD)
-- It's a matter of taste which one to choose.
-- 
-- @function [parent=#MovieClip] setBlendMode
-- @param self
-- @param blendMode (String)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Clears the blending mode.
-- 
-- @function [parent=#MovieClip] clearBlendMode
-- @param self
-- 
-- 


return nil