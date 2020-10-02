tests
test23_AnUnstartedGameCannotBeScored
	| result |

	self
		should: [ result := bowlingCalculator scoreAfterRolling: #() ]
		raise: Error
		whoseDescriptionIncludes: 'Score cannot be taken until the end of the game'
		description: 'Should get an error with the correct description'