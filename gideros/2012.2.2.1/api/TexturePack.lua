

-----------------------------------------------------------	
-- 
-- The `TexturePack` class specifies a texture pack (or texture atlas). A texture atlas is a large image which contains many smaller sub-images.
-- Gideros supports dynamic creation of texture atlases and pre-packed texture atlasses by using "Gideros Texture Packer" tool.
-- 
-- 
-- ### Dynamic Creation of Texture Packs
-- 
-- To create a texture pack dynamically (at run-time), create `TexturePack` object with a table of file names of textures.
-- 
-- 	local pack = TexturePack.new({"1.png", "2.png", "3.png", "4.png")}
-- 
-- 
-- ### Static Creation of Texture Packs
-- 
-- To create a pre-packed texture atlas, use "Gideros Texture Packer" tool:
-- 
-- ![Gideros Texture Packer](http://www.giderosmobile.com/documentation/images/texture_packer.png "Gideros Texture Packer")
-- 
-- 
-- This tool exports two files: A **.txt** file that specifes the positions of texture regions and a **.png** file of packed texture.
-- Use these two files to create texture pack:
-- 
-- 
-- 	local pack = TexturePack.new("pack.txt", "pack.png")
-- 
-- 
-- @module TexturePack
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `TexturePack` object. This function creates the texture pack at runtime.
-- 
-- @function [parent=#TexturePack] new
-- @param textures (table) file names of textures.
-- @param padding (number) the spacing between textures in pixels
-- @param filtering (boolean, default = false) Whether or not the texture is filtered.
-- @param options (table, optional) A table that specifies optional paramaters. Currently "transparentColor" field is supported.
-- @return #TexturePack 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new `TexturePack` object. This function loads the pre-packed texture atlas created by "Gideros Texture Packer" tool.
-- 
-- @function [parent=#TexturePack] new
-- @param txtfile (string)
-- @param imagefile (string)
-- @param filtering (boolean, default = false) Whether or not the texture is filtered.
-- @param options (table, optional) A table that specifies optional paramaters. Currently "transparentColor" field is supported.
-- @return #TexturePack 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the texture region of texture pack.
-- 
-- @function [parent=#TexturePack] getTextureRegion
-- @param self
-- @param texturename (string)
-- @return `TextureRegion` object that specifies the region within the texture pack.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the width of the texture in pixels.
-- 
-- @function [parent=#TexturePack] getWidth
-- @param self
-- @return The width of the texture in pixels.


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the height of the texture in pixels.
-- 
-- @function [parent=#TexturePack] getHeight
-- @param self
-- @return The height of the texture in pixels.

-- 
-- 
-- 


return nil