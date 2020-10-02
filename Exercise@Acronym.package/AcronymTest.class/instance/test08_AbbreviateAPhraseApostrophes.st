tests
test08_AbbreviateAPhraseApostrophes
	| result |

	result := acronymCalculator abbreviatePhrase: 'Halley''s Comet' .
	self assert: result equals: 'HC'