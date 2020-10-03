operations
checkStack2
	stack isEmpty
		ifTrue: [ self error: 'empty stack' ].
	stack size = 1
		ifTrue: [ self error: 'only one value on the stack' ]