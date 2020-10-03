operations
checkStack1
	stack isEmpty
		ifTrue: [ self error: 'empty stack' ].
	