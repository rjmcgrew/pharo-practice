tests
test40_CompareTwoClocksForEqualityClocksWithHourOverflow
	clock1 := Clock hour: 10 minute: 37.
	clock2 := Clock hour: 34 minute: 37.
	self assert: clock1 equals: clock2