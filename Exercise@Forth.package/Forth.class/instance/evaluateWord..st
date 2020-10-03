operations
evaluateWord: aString
	aString = '+'
		ifTrue: [ ^ self add ].
	aString = '-'
		ifTrue: [ ^ self subtract ].
	aString = '*'
		ifTrue: [ ^ self multiply ].
	aString = '/'
		ifTrue: [ ^ self divide ].
	aString = 'dup'
		ifTrue: [ ^ self dup ].
	aString = 'drop'
		ifTrue: [ ^ self drop ].
	aString = 'swap'
		ifTrue: [ ^ self swap ]