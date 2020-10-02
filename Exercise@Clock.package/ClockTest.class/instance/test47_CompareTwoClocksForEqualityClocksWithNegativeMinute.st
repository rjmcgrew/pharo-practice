tests
test47_CompareTwoClocksForEqualityClocksWithNegativeMinute
	clock1 := Clock hour: 2 minute: 40.
	clock2 := Clock hour: 3 minute: -20.
	self assert: clock1 equals: clock2