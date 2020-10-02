tests
test38_CompareTwoClocksForEqualityClocksAMinuteApart
	clock1 := Clock hour: 15 minute: 36.
	clock2 := Clock hour: 15 minute: 37.
	self deny: clock1 equals: clock2