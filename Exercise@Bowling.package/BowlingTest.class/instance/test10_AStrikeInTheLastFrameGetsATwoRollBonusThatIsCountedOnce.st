tests
test10_AStrikeInTheLastFrameGetsATwoRollBonusThatIsCountedOnce
	| result |

	result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 7 1 ) .
	self assert: result equals: 18