

-----------------------------------------------------------	
-- 
-- The `TileMap` class is used to work with tile maps easily and efficiently.
-- 
-- 
-- @module TileMap
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `TileMap` instance.
-- 
-- @function [parent=#TileMap] new
-- @param width (number) The width of the map in tiles
-- @param height (number) The height of the map in tiles
-- @param texture (TextureBase) The texture used in rendering tile map
-- @param tilewidth (number) The width of a tile in pixels
-- @param tileheight (number) The height of a tile in pixels
-- @param spacingx (number, default = 0) The x-spacing in pixels between the tiles in this tileset
-- @param spacingy (number, default = 0) The y-spacing in pixels between the tiles in this tileset
-- @param marginx (number, default = 0) The x-margin from the top-left of the texture
-- @param marginy (number, default = 0) The y-margin from the top-left of the texture
-- @param displaywidth (number, default = tilewidth) The display width of a tile in pixels
-- @param displayheight (number, default = tileheight) The display height of a tile in pixels
-- @return #TileMap 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the index of the tile. The tile indices are starting from 1.
-- 
-- @function [parent=#TileMap] getTile
-- @param self
-- @param x (number) The x-position of tile
-- @param y (number) The y-position of tile
-- @return If the tile is empty, returns `nil`, otherwise returns x,y index of the tile.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the index of the tile. The tile indices are starting from 1.
-- 
-- @function [parent=#TileMap] setTile
-- @param self
-- @param x (number) The x-position of tile
-- @param y (number) The y-position of tile
-- @param tx (number) The x-index of the tile
-- @param ty (number) The y-index of the tile
-- 
-- 

-----------------------------------------------------------	
-- 
-- Set an empty tile at given indices. The tile indices are starting from 1.
-- 
-- @function [parent=#TileMap] clearTile
-- @param self
-- @param x (number) The x-position of tile
-- @param y (number) The y-position of tile
-- 
-- 

-----------------------------------------------------------	
-- Shifts the tile map. The arguments are in tiles, not in pixels. By shifting the tile map one by one as needed, you can create dynamic tile maps.
-- 
-- @function [parent=#TileMap] shift
-- @param self
-- @param dx (number) The x amount of shift in tiles
-- @param dy (number) The y amount of shift in tiles
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
-- @function [parent=#TileMap] addChild
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
-- @function [parent=#TileMap] addChildAt
-- @param self
-- @param child (Sprite) The child sprite to add.
-- @param index (number) The index position to which the child is added.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Removes the specified child `Sprite` instance from the child list of this `Sprite` instance.
-- 
-- @function [parent=#TileMap] removeChild
-- @param self
-- @param child (Sprite) The child sprite to remove.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Removes the child `Sprite` instance at the specifed index. Index of the first child is 1
-- and index of the last child can be get from `Sprite:getNumChildren` function.
-- 
-- @function [parent=#TileMap] removeChildAt
-- @param self
-- @param index (number) The child index of the sprite to remove.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Determines whether the specified sprite is contained in the subtree of
-- this `Sprite` instance.
-- 
-- @function [parent=#TileMap] contains
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
-- @function [parent=#TileMap] globalToLocal
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
-- @function [parent=#TileMap] localToGlobal
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
-- @function [parent=#TileMap] getChildAt
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
-- @function [parent=#TileMap] getChildIndex
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
-- @function [parent=#TileMap] getHeight
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
-- @function [parent=#TileMap] getWidth
-- @param self
-- @return Width of the sprite.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the rotation of the sprite in degrees.
-- 
-- @function [parent=#TileMap] getRotation
-- @param self
-- @return Rotation of the sprite.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the rotation of the sprite in degrees.
-- 
-- @function [parent=#TileMap] setRotation
-- @param self
-- @param rotation (number) rotation of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the horizontal scale of the sprite.
-- 
-- @function [parent=#TileMap] getScaleX
-- @param self
-- @return The horizontal scale (percentage) of the sprite.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the horizontal scale of the sprite.
-- 
-- @function [parent=#TileMap] setScaleX
-- @param self
-- @param scaleX (number) horizontal scale of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the vertical scale of the sprite.
-- 
-- @function [parent=#TileMap] getScaleY
-- @param self
-- @return The vertical scale of the object.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the vertical scale of the sprite.
-- 
-- @function [parent=#TileMap] setScaleY
-- @param self
-- @param scaleY (number) vertical scale (percentage) of the object
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the horizontal and vertical scales of the sprite.
-- 
-- @function [parent=#TileMap] getScale
-- @param self
-- @return The horizontal and vertical scales of the sprite

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the horizontal and vertical scales of the sprite.
-- 
-- @function [parent=#TileMap] setScale
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
-- @function [parent=#TileMap] isVisible
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
-- @function [parent=#TileMap] setVisible
-- @param self
-- @param visible (bool) whether or not the sprite is visible
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the x coordinate of the sprite.
-- 
-- @function [parent=#TileMap] getX
-- @param self
-- @return The x coordinate of the sprite


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the x coordinate of the sprite
-- 
-- @function [parent=#TileMap] setX
-- @param self
-- @param x (number) The new x coordinate of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the y coordinate of the sprite.
-- 
-- @function [parent=#TileMap] getY
-- @param self
-- @return The y coordinate of the sprite


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the y coordinate of the sprite.
-- 
-- @function [parent=#TileMap] setY
-- @param self
-- @param y (number) The new y coordinate of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the x and y coordinates of the sprite.
-- 
-- @function [parent=#TileMap] getPosition
-- @param self
-- @return The x and y coordinates of the sprite

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the x and y coordinates of the sprite.
-- 
-- @function [parent=#TileMap] setPosition
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
-- @function [parent=#TileMap] set
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
-- @function [parent=#TileMap] get
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
-- @function [parent=#TileMap] getParent
-- @param self
-- @return The parent sprite.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the number of children of this sprite.
-- 
-- @function [parent=#TileMap] getNumChildren
-- @param self
-- @return The number of children of this sprite.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the alpha transparency of this sprite. 0 means fully transparent and 1 means fully opaque.
-- 
-- @function [parent=#TileMap] getAlpha
-- @param self
-- @return The alpha of the sprite


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the alpha transparency of this sprite. 0 means fully transparent and 1 means fully opaque.
-- 
-- @function [parent=#TileMap] setAlpha
-- @param self
-- @param alpha (number) The new alpha transparency of the sprite
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the red, green, blue and alpha channel multipliers. This function lets you adjust the color multipliers of a display object.
-- This adjustment also applies to the children of this sprite instance.
-- 
-- @function [parent=#TileMap] setColorTransform
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
-- @function [parent=#TileMap] getColorTransform
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
-- @function [parent=#TileMap] hitTestPoint
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
-- @function [parent=#TileMap] getMatrix
-- @param self
-- @return The transformation matrix of the sprite

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the transformation matrix of the sprite.
-- 
-- @function [parent=#TileMap] setMatrix
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
-- @function [parent=#TileMap] removeFromParent
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
-- @function [parent=#TileMap] setBlendMode
-- @param self
-- @param blendMode (String)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Clears the blending mode.
-- 
-- @function [parent=#TileMap] clearBlendMode
-- @param self
-- 
-- 


return nil