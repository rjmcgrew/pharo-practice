tests
test20_DupErrorsIfThereIsNothingOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('dup' ) ]
		raise: Error
		whoseDescriptionIncludes: 'empty stack'
		description: 'Should get an error with the correct description'