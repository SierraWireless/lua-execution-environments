

-----------------------------------------------------------	
-- 
-- 
-- The `Texture` class lets you work with textures in an application. The `Texture` class lets you create
-- a new `Texture` object to load from an image file and display in scene tree.
-- 
-- 
-- @module Texture
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new Texture object.
-- 
-- @function [parent=#Texture] new
-- @param filename (string) The name of the texture file to be loaded.
-- @param filtering (boolean, default = false) Whether or not the texture is filtered.
-- @param options (table, optional) A table that specifies optional paramaters. Currently, "transparentColor" and "wrap" fields are supported.
-- @return #Texture 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the width of the texture in pixels.
-- 
-- @function [parent=#Texture] getWidth
-- @param self
-- @return The width of the texture in pixels.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the height of the texture in pixels.
-- 
-- @function [parent=#Texture] getHeight
-- @param self
-- @return The height of the texture in pixels.

-- 
-- 
-- 


return nil