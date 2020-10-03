operations
checkStack2
	stack isEmpty
		ifTrue: [ self emptyStackError ].
	stack size = 1
		ifTrue: [ self error: 'only one value on the stack' ]