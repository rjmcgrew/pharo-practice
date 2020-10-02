tests
test50_CompareTwoClocksForEqualityClocksWithNegativeHoursAndMinutes
	clock1 := Clock hour: 7 minute: 32.
	clock2 := Clock hour: -12 minute: -268.
	self assert: clock1 equals: clock2