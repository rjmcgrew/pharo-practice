tests
test07_AbbreviateAPhraseConsecutiveDelimiters
	| result |

	result := acronymCalculator abbreviatePhrase: 'Something - I made up from thin air' .
	self assert: result equals: 'SIMUFTA'