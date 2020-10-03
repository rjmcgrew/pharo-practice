operations
evaluateWord: aString
	(dictionary
		at: aString asLowercase
		ifAbsent: [ self error: 'undefined operation' ]) value