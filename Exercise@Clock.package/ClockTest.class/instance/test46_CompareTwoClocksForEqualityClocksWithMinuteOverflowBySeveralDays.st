tests
test46_CompareTwoClocksForEqualityClocksWithMinuteOverflowBySeveralDays
	clock1 := Clock hour: 2 minute: 2.
	clock2 := Clock hour: 2 minute: 4322.
	self assert: clock1 equals: clock2