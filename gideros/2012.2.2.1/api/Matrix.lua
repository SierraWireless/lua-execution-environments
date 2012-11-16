

-----------------------------------------------------------	
-- 
-- The Matrix class specifies 2D transformation from one coordinate space to another.
-- These transformations include translation, rotation, scaling and skewing.
-- 
-- A 2D transformation matrix is a 3 x 3 matrix in homogenous coordinate system:
-- 
-- ![Matrix Properties](http://www.giderosmobile.com/documentation/images/matrix_props.png "Matrix Properties")
-- 
-- You can get and set the values of all six of the properties in a
-- Matrix object: `m11`, `m12`, `m21`, `m22`, `tx`, and `ty`.
-- 
-- 
-- @module Matrix
-- 
-- 

-----------------------------------------------------------	
-- 
-- Creates a new Matrix object with the specified parameters.
-- 
-- @function [parent=#Matrix] new
-- @param m11 (number, default = 1)
-- @param m12 (number, default = 0)
-- @param m21 (number, default = 0)
-- @param m22 (number, default = 1)
-- @param tx (number, default = 0)
-- @param ty (number, default = 0)
-- @return New `Matrix` object.

-- 
-- @return #Matrix 

-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the value of the `m11` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] getM11
-- @param self
-- @return The current `m1parameter.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the value of the `m12` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] getM12
-- @param self
-- @return The current `m1-- @return parameter.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the value of the `m21` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] getM21
-- @param self
-- @return The current `m2parameter.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the value of the `m22` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] getM22
-- @param self
-- @return The current `m2-- @return parameter.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the value of the `tx` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] getTx
-- @param self
-- @return The current `tx` parameter.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the value of the `ty` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] getTy
-- @param self
-- @return The current `ty` parameter.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the value of the `m11` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] setM11
-- @param self
-- @param m11 (number)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the value of the `m12` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] setM12
-- @param self
-- @param m12 (number)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the value of the `m21` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] setM21
-- @param self
-- @param m21 (number)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the value of the `m22` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] setM22
-- @param self
-- @param m22 (number)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the value of the `tx` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] setTx
-- @param self
-- @param tx (number)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the value of the `ty` component for this `Matrix` instance.
-- 
-- @function [parent=#Matrix] setTy
-- @param self
-- @param ty (number)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the elements of the matrix.
-- 
-- @function [parent=#Matrix] getElements
-- @param self
-- @return  m1m1-- @return m21, m22, tx, ty
-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets all 6 elements of the matrix.
-- 
-- @function [parent=#Matrix] setElements
-- @param self
-- @param m11 (number, default = 1)
-- @param m12 (number, default = 0)
-- @param m21 (number, default = 0)
-- @param m22 (number, default = 1)
-- @param tx (number, default = 0)
-- @param ty (number, default = 0)
-- 
-- 


return nil