--[[----------------------------------------------------------------------------
 The _mime_ namespace offers filters that apply and remove common content transfer encodings, such as Base64 and Quoted-Printable.

 It also provides functions to break text into lines and change the end-of-line
 convention. MIME is described mainly in RFC 2045, 2046, 2047, 2048, and 2049.

 All functionality provided by the MIME module follows the ideas presented in
 LTN012, Filters sources and sinks.

To obtain the mime namespace, run:

	-- loads the MIME module and everything it requires
	local mime = require("mime")

 @module mime
]]

--[[----------------------------------------------------------------------------
 Converts most common end-of-line markers to a specific given marker.

 Note: There is no perfect solution to this problem. Different end-of-line
 markers are an evil that will probably plague developers forever. This function
 , however, will work perfectly for text created with any of the most common
 end-of-line markers, i.e. the Mac OS (CR), the Unix (LF), or the DOS (CRLF)
 conventions. Even if the data has mixed end-of-line markers, the function will
 still work well, although it doesn't guarantee that the number of empty lines
 will be correct.

 @function [parent=#mime] normalize
 @param marker The new marker. It defaults to CRLF, the canonic end-of-line
  marker defined by the MIME standard.
 @return The function returns a filter that performs the conversion. 
]]

--[[----------------------------------------------------------------------------
 Returns a filter that decodes data from a given transfer content encoding.
 
 @function [parent=#mime] decode
 @param #string style Can be **"base64"** or **"quoted-printable"**.
]]

--[[----------------------------------------------------------------------------
 Although both transfer content encodings specify a limit for the line length,
 the encoding filters do not break text into lines (for added flexibility).
 Below is a filter that converts binary data to the Base64 transfer content
 encoding and breaks it into lines of the correct size.

	base64 = ltn12.filter.chain(
	  mime.encode("base64"),
	  mime.wrap("base64")
	)
 Note: Text data _has_ to be converted to canonic form before being encoded.

	base64 = ltn12.filter.chain(
	  mime.normalize(),
	  mime.encode("base64"),
	  mime.wrap("base64")
	)
 @function [parent=#mime] encode
 @param #string style Can be **"base64"** or **"quoted-printable"**.
 @param #string mode (optional) In the Quoted-Printable case, the user can
  specify whether the data is textual or binary, by passing the mode strings
  _"text"_ or _"binary"_. Mode defaults to _"text"_. 
]]

--[[----------------------------------------------------------------------------
 Creates and returns a filter that performs stuffing of SMTP messages.

 Note: The @{#smtp.send} function uses this filter automatically. You don't need
 to chain it with your source, or apply it to your message body. 
 @function [parent=#mime] stuff
]]
--[[----------------------------------------------------------------------------
 Returns a filter that breaks data into lines.
 
 For example, to create an encoding filter for the Quoted-Printable transfer
 content encoding of text data, do the following:

	qp = ltn12.filter.chain(
	  mime.normalize(),
	  mime.encode("quoted-printable"),
	  mime.wrap("quoted-printable")
	)

 Note: To break into lines with a different end-of-line convention, apply a
 normalization filter after the line break filter.
 
 @function [parent=#mime] wrap
 @param #string style The _"text"_ line-wrap filter simply breaks text into
  lines by inserting CRLF end-of-line markers at appropriate positions. The
  _"base64"_ line-wrap filter works just like the default _"text"_ line-wrap
  filter with default length. The function can also wrap "quoted-printable"
  lines, taking care not to break lines in the middle of an escaped character.
  In that case, the line length is fixed at 76. 
 @param #number length (optional) Available when _style_ is _"text"_, defaults
  76. 
]]
return nil
