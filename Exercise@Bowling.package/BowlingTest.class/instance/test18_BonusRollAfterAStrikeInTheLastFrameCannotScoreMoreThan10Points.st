tests
test18_BonusRollAfterAStrikeInTheLastFrameCannotScoreMoreThan10Points
	| result |

	self
		should: [ result := bowlingCalculator scoreRolling: 11 after: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 ) ]
		raise: Error
		whoseDescriptionIncludes: 'Pin count exceeds pins on the lane'
		description: 'Should get an error with the correct description'