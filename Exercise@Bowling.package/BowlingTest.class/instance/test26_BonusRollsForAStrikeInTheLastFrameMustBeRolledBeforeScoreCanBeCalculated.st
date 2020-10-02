tests
test26_BonusRollsForAStrikeInTheLastFrameMustBeRolledBeforeScoreCanBeCalculated
	| result |

	self
		should: [ result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 ) ]
		raise: Error
		whoseDescriptionIncludes: 'Score cannot be taken until the end of the game'
		description: 'Should get an error with the correct description'