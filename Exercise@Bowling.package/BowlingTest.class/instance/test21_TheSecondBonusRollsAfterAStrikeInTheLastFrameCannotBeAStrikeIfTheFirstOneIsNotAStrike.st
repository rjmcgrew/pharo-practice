tests
test21_TheSecondBonusRollsAfterAStrikeInTheLastFrameCannotBeAStrikeIfTheFirstOneIsNotAStrike
	| result |

	self
		should: [ result := bowlingCalculator scoreRolling: 10 after: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 6 ) ]
		raise: Error
		whoseDescriptionIncludes: 'Pin count exceeds pins on the lane'
		description: 'Should get an error with the correct description'