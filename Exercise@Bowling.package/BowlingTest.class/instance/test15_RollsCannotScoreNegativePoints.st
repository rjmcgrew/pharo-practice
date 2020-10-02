tests
test15_RollsCannotScoreNegativePoints
	| result |

	self
		should: [ result := bowlingCalculator scoreRolling:  -1 after: #() ]
		raise: Error
		whoseDescriptionIncludes: 'Negative roll is invalid'
		description: 'Should get an error with the correct description'