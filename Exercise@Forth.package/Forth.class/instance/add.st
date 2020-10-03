operations
add
	| x y |
	self checkStack2.
	y := stack pop.
	x := stack pop.
	stack push: x + y