operations
evaluateString: aString
	| tokens |
	tokens := aString substrings: ' '.
	(tokens at: 1) = ':'
		ifTrue: [ dictionary at: (tokens at: 2) asLowercase put: (tokens allButFirst: 2) ]
		ifFalse: [ tokens do: [ :each | self evaluateNumber: each ] ]