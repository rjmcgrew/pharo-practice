tests
test40_UserdefinedWordsErrorsIfExecutingANonexistentWord
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('foo' ) ]
		raise: Error
		whoseDescriptionIncludes: 'undefined operation'
		description: 'Should get an error with the correct description'