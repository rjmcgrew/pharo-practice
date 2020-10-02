tests
test06_AbbreviateAPhraseVeryLongAbbreviation
	| result |

	result := acronymCalculator abbreviatePhrase: 'Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me' .
	self assert: result equals: 'ROTFLSHTMDCOALM'