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
	(aString sameAs: 'dup')
		ifTrue: [ ^ self dup ].
	(aString sameAs: 'drop')
		ifTrue: [ ^ self drop ].
	(aString sameAs: 'swap')
		ifTrue: [ ^ self swap ].
	(aString sameAs: 'over')
		ifTrue: [ ^ self over ].
	self error: 'undefined operation'