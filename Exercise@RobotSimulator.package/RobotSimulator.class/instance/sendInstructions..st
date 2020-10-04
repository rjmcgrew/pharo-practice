operations
sendInstructions: aString
	aString do: [ :each | self performInstruction: each ].
	^ self asDictionary