tests
test10_MultiplicationErrorsIfThereIsOnlyOneValueOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('1 *' ) ]
		raise: Error
		whoseDescriptionIncludes: 'only one value on the stack'
		description: 'Should get an error with the correct description'