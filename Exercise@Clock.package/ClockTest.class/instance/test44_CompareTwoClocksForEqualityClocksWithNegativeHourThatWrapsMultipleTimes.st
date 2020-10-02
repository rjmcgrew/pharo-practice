tests
test44_CompareTwoClocksForEqualityClocksWithNegativeHourThatWrapsMultipleTimes
	clock1 := Clock hour: 13 minute: 49.
	clock2 := Clock hour: -83 minute: 49.
	self assert: clock1 equals: clock2