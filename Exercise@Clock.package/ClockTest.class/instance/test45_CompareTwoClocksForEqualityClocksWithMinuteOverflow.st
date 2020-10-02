tests
test45_CompareTwoClocksForEqualityClocksWithMinuteOverflow
	clock1 := Clock hour: 0 minute: 1.
	clock2 := Clock hour: 0 minute: 1441.
	self assert: clock1 equals: clock2