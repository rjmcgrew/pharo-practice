tests
test01_ShouldBeAbleToScoreAGameWithAllZeros
	| result |

	result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) .
	self assert: result equals: 0