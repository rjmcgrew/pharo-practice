tests
test09_AbbreviateAPhraseUnderscoreEmphasis
	| result |

	result := acronymCalculator abbreviatePhrase: 'The Road _Not_ Taken' .
	self assert: result equals: 'TRNT'