operations
divide
	| x y |
	self checkStack2.
	y := stack pop.
	y = 0
		ifTrue: [ self error: 'divide by zero' ].
	x := stack pop.
	stack push: x // y