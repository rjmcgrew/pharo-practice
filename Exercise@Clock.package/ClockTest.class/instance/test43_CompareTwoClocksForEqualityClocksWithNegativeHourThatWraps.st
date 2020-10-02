tests
test43_CompareTwoClocksForEqualityClocksWithNegativeHourThatWraps
	clock1 := Clock hour: 17 minute: 3.
	clock2 := Clock hour: -31 minute: 3.
	self assert: clock1 equals: clock2