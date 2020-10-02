tests
test52_CompareTwoClocksForEqualityFullClockAndZeroedClock
	clock1 := Clock hour: 24 minute: 0.
	clock2 := Clock hour: 0 minute: 0.
	self assert: clock1 equals: clock2