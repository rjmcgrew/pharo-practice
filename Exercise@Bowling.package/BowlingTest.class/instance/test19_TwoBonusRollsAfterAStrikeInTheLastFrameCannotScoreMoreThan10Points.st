tests
test19_TwoBonusRollsAfterAStrikeInTheLastFrameCannotScoreMoreThan10Points
	| result |

	self
		should: [ result := bowlingCalculator scoreRolling: 6 after: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 5 ) ]
		raise: Error
		whoseDescriptionIncludes: 'Pin count exceeds pins on the lane'
		description: 'Should get an error with the correct description'