tests
test25_CannotRollIfGameAlreadyHasTenFrames
	| result |

	self
		should: [ result := bowlingCalculator scoreRolling: 0 after: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) ]
		raise: Error
		whoseDescriptionIncludes: 'Cannot roll after game is over'
		description: 'Should get an error with the correct description'