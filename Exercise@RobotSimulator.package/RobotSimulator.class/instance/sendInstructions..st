operations
sendInstructions: aString
	aString do: [ :each | self sendInstruction: each ].
	^ self asDictionary