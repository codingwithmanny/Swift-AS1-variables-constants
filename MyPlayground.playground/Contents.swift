/**
 Assignment 1
 
 Describe your favorite song with variables;
 
 Variables types
 var
 let
 
 Boolean
 String
 Character
 Int
 Double
 Float
 Tuples
*/

// IMPORTS
import UIKit

// VARIABLES
let song : String = "Get To Know Ya"

let artist : String = "Nao, Kaytranada"

var city : String = "Montreal";

var location : (Float, Float) = (45.5088400, -73.5878100)

let isSickBeat : Bool = !(false)

var letterGrade : Character = "A"

// OUTPUT
print("My favorite song is \"\(song)\" by \(artist), who is based in \(city) (\(location.0), \(location.1)), which is \(isSickBeat ? "Sick!" : "Not Sick") and I would rate as an \"\(letterGrade)\" grade quality song.")

