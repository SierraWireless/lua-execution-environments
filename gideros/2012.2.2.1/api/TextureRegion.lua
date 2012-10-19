

-----------------------------------------------------------	
-- 
-- The `TextureRegion` class specifies a texture and a rectangular region in it. It is used to define independent texture regions
-- within a texture atlas which is a large image, which contains many smaller sub-images.
-- 
-- 
-- Examples
-- --------
-- 
-- 	local texture = Texture.new("atlas.png")
-- 
-- 	-- define 4 equal regions of size 100x100 from "atlas.png"
-- 	local region1 = TextureRegion.new(texture, 0,   0,   100, 100)
-- 	local region2 = TextureRegion.new(texture, 100, 0,   100, 100)
-- 	local region3 = TextureRegion.new(texture, 100, 100, 100, 100)
-- 	local region4 = TextureRegion.new(texture, 0,   100, 100, 100)
-- 
-- 	-- add these regions to scene tree
-- 	local bitmap1 = Bitmap.new(region1)
-- 	local bitmap2 = Bitmap.new(region2)
-- 	local bitmap3 = Bitmap.new(region3)
-- 	local bitmap4 = Bitmap.new(region4)
-- 
-- 	stage:addChild(bitmap1)
-- 	stage:addChild(bitmap2)
-- 	stage:addChild(bitmap3)
-- 	stage:addChild(bitmap4)
-- 
-- 
-- @module TextureRegion
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new TextureRegion object.
-- 
-- @function [parent=#TextureRegion] new
-- @param texture (TextureBase) texture object
-- @return #TextureRegion 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new TextureRegion object.
-- 
-- * If TextureRegion object is created with 1 parameter (texture), it specifies the whole texture.
-- * If TextureRegion object is created with 5 parameters (texture, x, y, width, height), if specifies a rectangular region within texture.
-- 
-- @function [parent=#TextureRegion] new
-- @param texture (TextureBase) texture object
-- @param x (number) left coordinate of the region
-- @param y (number) top coordinate of the region
-- @param width (number) width of the region
-- @param height (number) height of the region
-- @return #TextureRegion 

-- 
-- 


return nil