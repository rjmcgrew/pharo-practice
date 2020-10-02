tests
test37_CompareTwoClocksForEqualityClocksWithSameTime
	clock1 := Clock hour: 15 minute: 37.
	clock2 := Clock hour: 15 minute: 37.
	self assert: clock1 equals: clock2