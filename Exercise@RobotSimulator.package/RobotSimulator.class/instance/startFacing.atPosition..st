operations
startFacing: aString atPosition: aCollection
	direction := aString.
	x := aCollection at: 'x'.
	y := aCollection at: 'y'.
	^ self asDictionary