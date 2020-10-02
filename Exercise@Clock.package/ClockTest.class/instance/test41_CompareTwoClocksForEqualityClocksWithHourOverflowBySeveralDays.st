tests
test41_CompareTwoClocksForEqualityClocksWithHourOverflowBySeveralDays
	clock1 := Clock hour: 3 minute: 11.
	clock2 := Clock hour: 99 minute: 11.
	self assert: clock1 equals: clock2