operations
evaluateWord: aString
	| impl |
	impl := dictionary
		at: aString asLowercase
		ifAbsent: [ self error: 'undefined operation' ].
	impl isArray
		ifTrue: [ impl do: [ :each | self evaluateNumber: each ] ]
		ifFalse: [ impl value ]