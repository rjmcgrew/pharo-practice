tests
test16_ARollCannotScoreMoreThan10Points
	| result |

	self
		should: [ result := bowlingCalculator scoreRolling: 11 after: #() ]
		raise: Error
		whoseDescriptionIncludes: 'Pin count exceeds pins on the lane'
		description: 'Should get an error with the correct description'