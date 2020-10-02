tests
test42_CompareTwoClocksForEqualityClocksWithNegativeHour
	clock1 := Clock hour: 22 minute: 40.
	clock2 := Clock hour: -2 minute: 40.
	self assert: clock1 equals: clock2