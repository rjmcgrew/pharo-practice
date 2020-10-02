tests
test24_AnIncompleteGameCannotBeScored
	| result |

	self
		should: [ result := bowlingCalculator scoreAfterRolling: #(0 0 ) ]
		raise: Error
		whoseDescriptionIncludes: 'Score cannot be taken until the end of the game'
		description: 'Should get an error with the correct description'