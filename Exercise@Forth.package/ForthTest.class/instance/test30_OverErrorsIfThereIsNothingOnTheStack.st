tests
test30_OverErrorsIfThereIsNothingOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('over' ) ]
		raise: Error
		whoseDescriptionIncludes: 'empty stack'
		description: 'Should get an error with the correct description'