tests
test05_AbbreviateAPhrasePunctuationWithoutWhitespace
	| result |

	result := acronymCalculator abbreviatePhrase: 'Complementary metal-oxide semiconductor' .
	self assert: result equals: 'CMOS'