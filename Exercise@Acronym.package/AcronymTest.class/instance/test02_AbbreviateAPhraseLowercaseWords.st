tests
test02_AbbreviateAPhraseLowercaseWords
	| result |

	result := acronymCalculator abbreviatePhrase: 'Ruby on Rails' .
	self assert: result equals: 'ROR'