tests
test23_DropErrorsIfThereIsNothingOnTheStack
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('drop' ) ]
		raise: Error
		whoseDescriptionIncludes: 'empty stack'
		description: 'Should get an error with the correct description'