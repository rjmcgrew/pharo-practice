tests
test13_AStrikeWithTheOneRollBonusAfterASpareInTheLastFrameDoesNotGetABonus
	| result |

	result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 3 10 ) .
	self assert: result equals: 20