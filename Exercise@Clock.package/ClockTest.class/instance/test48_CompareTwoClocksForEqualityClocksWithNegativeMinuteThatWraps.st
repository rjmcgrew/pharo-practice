tests
test48_CompareTwoClocksForEqualityClocksWithNegativeMinuteThatWraps
	clock1 := Clock hour: 4 minute: 10.
	clock2 := Clock hour: 5 minute: -1490.
	self assert: clock1 equals: clock2