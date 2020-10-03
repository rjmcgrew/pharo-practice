tests
test27_SwapErrorsIfThereIsOnlyOneValueOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('1 swap' ) ]
		raise: Error
		whoseDescriptionIncludes: 'only one value on the stack'
		description: 'Should get an error with the correct description'