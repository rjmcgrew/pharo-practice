tests
test51_CompareTwoClocksForEqualityClocksWithNegativeHoursAndMinutesThatWrap
	clock1 := Clock hour: 18 minute: 7.
	clock2 := Clock hour: -54 minute: -11513.
	self assert: clock1 equals: clock2