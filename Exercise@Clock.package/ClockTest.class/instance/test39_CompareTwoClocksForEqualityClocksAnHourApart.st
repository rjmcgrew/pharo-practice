tests
test39_CompareTwoClocksForEqualityClocksAnHourApart
	clock1 := Clock hour: 14 minute: 37.
	clock2 := Clock hour: 15 minute: 37.
	self deny: clock1 equals: clock2