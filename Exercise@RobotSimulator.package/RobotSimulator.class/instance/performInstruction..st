operations
performInstruction: aCharacter
	aCharacter = $R
		ifTrue: [ ^ self turnRight ].
	aCharacter = $L
		ifTrue: [ ^ self turnLeft ].
	aCharacter = $A
		ifTrue: [ ^ self advance ]