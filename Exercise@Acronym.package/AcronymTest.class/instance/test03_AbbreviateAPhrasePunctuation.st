tests
test03_AbbreviateAPhrasePunctuation
	| result |

	result := acronymCalculator abbreviatePhrase: 'First In, First Out' .
	self assert: result equals: 'FIFO'