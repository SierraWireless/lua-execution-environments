

-----------------------------------------------------------	
-- 
-- `Application` class contains the common functions that's 
-- available to the current application. There is
-- a global variable `application` of type `Application`
-- to access these functions.
-- 
-- 
-- @module Application
-- 
-- 

-----------------------------------------------------------	
-- 
-- Opens the given URL (Universal Resource Locator) in the appropriate application. URL can be one of the `http:`, `https:`, `tel:`, or `mailto:` schemes.
-- 
-- The following example opens a web page in the browser:
-- 
-- 	application:openUrl("http://www.giderosmobile.com")
-- 
-- If `mailto:` scheme is specified, the user's e-mail client will be used to open a composer window containing the options specified in the URL.
-- For example, the following URL contains a recipient (user@foo.com), a subject (Test), and a message body (Just a test):
-- 
-- 	application:openUrl("mailto:user@foo.com?subject=Test&body=Just a test")
-- 
-- Or to call a number:
-- 
-- 	application:openUrl("tel:555-123-4567")
-- 
-- @function [parent=#Application] openUrl
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- **This function is obsolete, use [Accelerometer](#Accelerometer) class instead.**
-- 
-- Returns the x, y, z coordinates of the accelerometer.
-- 
-- @function [parent=#Application] getAccelerometer
-- @param self
-- @return x coordinate of the accelerometer
-- @return y coordinate of the accelerometer
-- @return z coordinate of the accelerometer

-----------------------------------------------------------	
-- 
-- Returns the logical width of the application that is specified at the project properties.
-- 
-- @function [parent=#Application] getLogicalWidth
-- @param self
-- @return The logical width of the application


-----------------------------------------------------------	
-- 
-- Returns the logical height of the application that is specified at the project properties.
-- 
-- @function [parent=#Application] getLogicalHeight
-- @param self
-- @return The logical height of the application

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the physical width of the device in pixels. For example,
-- for iPhone 3GS this function returns 320 and for iPhone 4 (with retina display enabled) this function returns 640.
-- 
-- @function [parent=#Application] getDeviceWidth
-- @param self
-- @return The physical width of the device in pixels

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the physical height of the device in pixels. For example,
-- for iPhone 3GS this function returns 480 and for iPhone 4 (with retina display enabled) this function returns 960.
-- 
-- @function [parent=#Application] getDeviceHeight
-- @param self
-- @return The physical height of the device in pixels


-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Vibrates the device. If the device doesn't support vibration, this function has no effect.
-- 
-- @function [parent=#Application] vibrate
-- @param self
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the device locale. The locale string is a combination of ISO 639-1 and ISO 3166-1. For example, en_US, ja_JP.
-- 
-- @function [parent=#Application] getLocale
-- @param self
-- @return The device locale

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the user language in ISO 639-1 format.
-- 
-- @function [parent=#Application] getLanguage
-- @param self
-- @return The the user language

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Controls the screen dimming and device sleeping of the device. When the application has no touches as user input for some period,
-- the system puts the device into a sleep state where the screen dims. However some applications have no input and controlled
-- by accelerometer or gyroscope only. For these kind applications, the screen should be kept awake by calling this function
-- with parameter `true`.
-- 
-- **Note:** This function has no effect on desktop.
-- 
-- @function [parent=#Application] setKeepAwake
-- @param self
-- @param keepAwake (boolean) if true, screen is kept awake.
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the translation of automatic screen scaling on the x-axis.
-- 
-- @function [parent=#Application] getLogicalTranslateX
-- @param self
-- @return The translation of automatic screen scaling on the x-axis.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the translation of automatic screen scaling on the y-axis.
-- 
-- @function [parent=#Application] getLogicalTranslateY
-- @param self
-- @return The translation of automatic screen scaling on the y-axis.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the scaling of automatic screen scaling on the x-axis.
-- 
-- @function [parent=#Application] getLogicalScaleX
-- @param self
-- @return The scaling of automatic screen scaling on the x-axis.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the scaling of automatic screen scaling on the y-axis.
-- 
-- @function [parent=#Application] getLogicalScaleY
-- @param self
-- @return The scaling of automatic screen scaling on the y-axis.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns information about device.
-- 
-- - For iOS, returns 5 values: "iOS", iOS version, device type, user interface idiom and device model
-- - For Android, returns 2 values: "Android", Android version
-- - For Windows returns 1 value: "Windows"
-- - For Mac OS X returns 1 value: "Mac OS"
-- 
-- @function [parent=#Application] getDeviceInfo
-- @param self
-- @return Information about device

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- If the orientation is portrait, this function returns logical width. If the orientation is landscape, this function
-- returns logical height.
-- 
-- @function [parent=#Application] getContentWidth
-- @param self
-- @return Logical width or logical height depending on orientation.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- If the orientation is portrait, this function returns logical height. If the orientation is landscape, this function
-- returns logical width.
-- 
-- @function [parent=#Application] getContentHeight
-- @param self
-- @return Logical width or logical height depending on orientation.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the background color (or clear color) of the application in hexadecimal format. Default background color is white (0xffffff).
-- 
-- @function [parent=#Application] setBackgroundColor
-- @param self
-- @param color (number) background color in hexadecimal format
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the background color (or clear color) of the application in hexadecimal format.
-- 
-- @function [parent=#Application] getBackgroundColor
-- @param self
-- @return The background color in hexadecimal format.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the orientation of the application. Accepted values are:
-- 
-- * Application.PORTRAIT = "portrait"
-- * Application.PORTRAIT_UPSIDE_DOWN = "portraitUpsideDown"
-- * Application.LANDSCAPE_LEFT = "landscapeLeft"
-- * Application.LANDSCAPE_RIGHT = "landscapeRight"
-- 
-- @function [parent=#Application] setOrientation
-- @param self
-- @param orientation (string)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the orientation of the application.
-- 
-- @function [parent=#Application] getOrientation
-- @param self
-- @return The orientation of the application

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the automatic scale mode of the application. Accepted values are:
-- 
-- * Application.NO_SCALE = "noScale"
-- * Application.CENTER = "center"
-- * Application.PIXEL_PERFECT = "pixelPerfect"
-- * Application.LETTERBOX = "letterbox"
-- * Application.CROP = "crop"
-- * Application.STRETCH = "stretch"
-- * Application.FIT_WIDTH = "fitWidth"
-- * Application.FIT_HEIGHT = "fitHeight"
-- 
-- @function [parent=#Application] setScaleMode
-- @param self
-- @param scaleMode (string)
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the automatic scale mode of the application.
-- 
-- @function [parent=#Application] getScaleMode
-- @param self
-- @return The automatic scale mode of the application

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the logical dimensions of the application.
-- 
-- @function [parent=#Application] setLogicalDimensions
-- @param self
-- @param width (number) logical width
-- @param height (number) logical height
-- 
-- 

-----------------------------------------------------------	
-- 
-- Sets the frame rate of the application. Accepted values are `30` and `60`.
-- 
-- @function [parent=#Application] setFps
-- @param self
-- @param fps (number) the new frame rate of the application
-- 
-- 

-----------------------------------------------------------	
-- 
-- Returns the frame rate of the application.
-- 
-- @function [parent=#Application] getFps
-- @param self
-- @return The frame rate of the application.

-- 
-- 
-- 

-----------------------------------------------------------	
-- 
-- Terminates the application. Although this function is available to all platforms, it should be used on Android only.
-- 
-- @function [parent=#Application] exit
-- @param self
-- 
-- 


return nil