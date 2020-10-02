tests
test01_AbbreviateAPhraseBasic
	| result |

	result := acronymCalculator abbreviatePhrase: 'Portable Network Graphics' .
	self assert: result equals: 'PNG'