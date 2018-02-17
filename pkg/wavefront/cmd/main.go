package main

import (
	"fmt"
	"os"

	"github.com/mokiat/go-data-front/decoder/obj"
)

func main() {

	decoder := obj.NewDecoder(obj.DefaultLimits())
	file, _ := os.Open("example.obj")
	defer file.Close()
	model, _ := decoder.Decode(file)
	fmt.Printf("Model has %d vertices.\n", len(model.Vertices))
	fmt.Printf("Model has %d texture coordinates.\n", len(model.TexCoords))
	fmt.Printf("Model has %d normals.\n", len(model.Normals))
	fmt.Printf("Model has %d objects.\n", len(model.Objects))
	fmt.Printf("First object has name: %s\n", model.Objects[0].Name)
}
