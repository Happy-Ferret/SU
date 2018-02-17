# sketchup

Use goalng to get to sketchup data.
Work in progres...


# Uptodate API wrapper in c++ for new SU and LA c api
https://github.com/TommyKaneko/Sketchup-API-C-Wrapper
- looks very good and is THE ONE !

Now how to do golang and C interop ?

http://akrennmair.github.io/golang-cgo-slides/#3
- good slides !

https://github.com/stefantalpalaru/golib
- exposed the golang channels to c.

https://github.com/draffensperger/go-interlang
- examples only.

# other ways
https://github.com/mokiat/go-data-front
- convert skp to OBJ and then use this to interface..

# rhino sdk
they also have an sdk, and i know heaps of architects that use rhino.
https://github.com/mcneel/rhino-developer-samples
- c samples.
- docs: http://developer.rhino3d.com/api/
	- Common is the cross platform one and so in c.
	- http://developer.rhino3d.com/api/RhinoCommon/html/N_Rhino_FileIO.htm
		- File3DM looks like the file format !

- Looks like Rhino can import OBJ files directly: https://www.rhino3d.com/formats
	- And it also import SKP files.