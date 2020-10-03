operations
evaluateString: aString
	| tokens |
	tokens := aString substrings: ' '.
	tokens do: [ :each | self evaluateNumber: each ]