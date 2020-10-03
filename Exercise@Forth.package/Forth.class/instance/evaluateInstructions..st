operations
evaluateInstructions: aCollection 
	aCollection do: [ :each | self evaluateString: each ].
	^ stack asArray reversed