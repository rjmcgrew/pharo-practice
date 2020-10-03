tests
test26_SwapErrorsIfThereIsNothingOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('swap' ) ]
		raise: Error
		whoseDescriptionIncludes: 'empty stack'
		description: 'Should get an error with the correct description'