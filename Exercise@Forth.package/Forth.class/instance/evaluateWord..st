operations
evaluateWord: aString
	| x y |
	aString = '+'
		ifTrue: [ self checkStack2.
			y := stack pop.
			x := stack pop.
			^ stack push: x + y ].
	aString = '-'
		ifTrue: [ self checkStack2.
			y := stack pop.
			x := stack pop.
			^ stack push: x - y ].
	aString = '*'
		ifTrue: [ self checkStack2.
			y := stack pop.
			x := stack pop.
			^ stack push: x * y ].
	aString = '/'
		ifTrue: [ self checkStack2.
			y := stack pop.
			y = 0
				ifTrue: [ self error: 'divide by zero' ].
			x := stack pop.
			^ stack push: x // y ].
	aString = 'dup'
		ifTrue: [ self checkStack1.
			^ stack push: stack top ].
	aString = 'drop'
		ifTrue: [ self checkStack1.
			^ stack pop ].
	aString = 'swap'
		ifTrue: [ self checkStack2.
			y := stack pop.
			x := stack pop.
			stack push: y.
			^ stack push: x ]