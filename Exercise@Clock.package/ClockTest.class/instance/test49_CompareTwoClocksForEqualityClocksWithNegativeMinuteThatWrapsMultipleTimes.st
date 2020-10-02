tests
test49_CompareTwoClocksForEqualityClocksWithNegativeMinuteThatWrapsMultipleTimes
	clock1 := Clock hour: 6 minute: 15.
	clock2 := Clock hour: 6 minute: -4305.
	self assert: clock1 equals: clock2