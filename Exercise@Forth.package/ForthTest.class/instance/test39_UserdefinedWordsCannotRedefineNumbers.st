tests
test39_UserdefinedWordsCannotRedefineNumbers
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #(': 1 2 ;' ) ]
		raise: Error
		whoseDescriptionIncludes: 'illegal operation'
		description: 'Should get an error with the correct description'