operations
evaluateWord: aString
	| x y |
	aString = '+'
		ifTrue: [ self checkStack2.
			x := stack pop.
			y := stack pop.
			^ stack push: x + y ].
	aString = '-'
		ifTrue: [ self checkStack2.
			x := stack pop.
			y := stack pop.
			^ stack push: y - x ]