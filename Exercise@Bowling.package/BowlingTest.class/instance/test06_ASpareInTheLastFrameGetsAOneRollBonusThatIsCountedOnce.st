tests
test06_ASpareInTheLastFrameGetsAOneRollBonusThatIsCountedOnce
	| result |

	result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 3 7 ) .
	self assert: result equals: 17