operations
advance
	direction = 'north'
		ifTrue: [ ^ y := y + 1 ].
	direction = 'south'
		ifTrue: [ ^ y := y - 1 ].
	direction = 'east'
		ifTrue: [ ^ x := x + 1 ].
	direction = 'west'
		ifTrue: [ ^ x := x - 1 ]