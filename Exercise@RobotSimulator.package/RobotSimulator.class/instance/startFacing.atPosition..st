operations
startFacing: aString atPosition: aCollection
	direction := aString.
	position := (aCollection at: 'x') @ (aCollection at: 'y').
	^ self asDictionary