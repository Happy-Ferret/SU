
LIB_WAVEFRONT_GOPATH=github.com/mokiat/go-data-front
LIB_WAVEFRONT_FSPATH=$(GOPATH)/src/$(LIB_WAVEFRONT_GOPATH)

dep:
	# pull in code from Tommy into here.
	#git clone git@github.com:TommyKaneko/Sketchup-API-C-Wrapper.git

	# go get wavefront stuff
	go get $(LIB_WAVEFRONT_GOPATH)

dep-clean:
	# Remove tommy's code, and repull
	rm -rf Sketchup-API-C-Wrapper

	# Remove Wavefront package
	rm -rf $(LIB_WAVEFRONT_FSPATH)

try-wavefront:
	cd pkg/wavefront/cmd && go run main.go 

	
		