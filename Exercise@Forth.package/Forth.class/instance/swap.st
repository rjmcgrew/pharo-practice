operations
swap
	| y x |
	self checkStack2.
	y := stack pop.
	x := stack pop.
	stack push: y.
	stack push: x