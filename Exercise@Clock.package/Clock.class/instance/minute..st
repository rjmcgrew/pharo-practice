initialization
minute: anInteger

	minute := anInteger \\ 60.
	self hour: self hour + (anInteger // 60)