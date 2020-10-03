operations
over
	| x y |
	self checkStack2.
	y := stack pop.
	x := stack top.
	stack push: y.
	stack push: x