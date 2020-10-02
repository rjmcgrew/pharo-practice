tests
test07_AStrikeEarnsTenPointsInAFrameWithASingleRoll
	| result |

	result := bowlingCalculator scoreAfterRolling: #(10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) .
	self assert: result equals: 10