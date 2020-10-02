tests
test20_TwoBonusRollsAfterAStrikeInTheLastFrameCanScoreMoreThan10PointsIfOneIsAStrike
	| result |

	result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 10 6 ) .
	self assert: result equals: 26