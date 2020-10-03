operations
evaluateNumber: aString
	aString isAllDigits
		ifTrue: [ stack push: aString asInteger ]
		ifFalse: [ self evaluateWord: aString ]