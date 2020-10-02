tests
test08_PointsScoredInTheTwoRollsAfterAStrikeAreCountedTwiceAsABonus
	| result |

	result := bowlingCalculator scoreAfterRolling: #(10 5 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) .
	self assert: result equals: 26