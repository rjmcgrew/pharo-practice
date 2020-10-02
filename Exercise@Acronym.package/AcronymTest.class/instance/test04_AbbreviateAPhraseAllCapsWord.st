tests
test04_AbbreviateAPhraseAllCapsWord
	| result |

	result := acronymCalculator abbreviatePhrase: 'GNU Image Manipulation Program' .
	self assert: result equals: 'GIMP'