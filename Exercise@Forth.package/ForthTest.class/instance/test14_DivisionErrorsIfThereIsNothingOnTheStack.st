tests
test14_DivisionErrorsIfThereIsNothingOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('/' ) ]
		raise: Error
		whoseDescriptionIncludes: 'empty stack'
		description: 'Should get an error with the correct description'