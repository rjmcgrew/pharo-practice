tests
test30_CannotRollAfterBonusRollsForStrike
	| result |

	self
		should: [ result := bowlingCalculator scoreRolling: 2 after: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 3 2 ) ]
		raise: Error
		whoseDescriptionIncludes: 'Cannot roll after game is over'
		description: 'Should get an error with the correct description'