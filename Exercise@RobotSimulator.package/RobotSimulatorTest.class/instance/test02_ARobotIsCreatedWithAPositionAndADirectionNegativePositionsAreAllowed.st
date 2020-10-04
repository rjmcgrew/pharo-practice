tests
test02_ARobotIsCreatedWithAPositionAndADirectionNegativePositionsAreAllowed
	| result |

	result := robotSimulator startFacing: 'south' atPosition: ((Dictionary new) add: ('x'-> -1); add: ('y'-> -1); yourself) .
	self assert: result equals: ((Dictionary new) add: ('direction'->'south'); add: ('position'->((Dictionary new) add: ('x'-> -1); add: ('y'-> -1); yourself)); yourself)