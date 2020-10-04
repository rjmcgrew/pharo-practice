tests
test01_ARobotIsCreatedWithAPositionAndADirectionRobotsAreCreatedWithAPositionAndDirection
	| result |

	result := robotSimulator startFacing: 'north' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself) .
	self assert: result equals: ((Dictionary new) add: ('direction'->'north'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)