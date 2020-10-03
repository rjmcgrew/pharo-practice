tests
test31_OverErrorsIfThereIsOnlyOneValueOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('1 over' ) ]
		raise: Error
		whoseDescriptionIncludes: 'only one value on the stack'
		description: 'Should get an error with the correct description'