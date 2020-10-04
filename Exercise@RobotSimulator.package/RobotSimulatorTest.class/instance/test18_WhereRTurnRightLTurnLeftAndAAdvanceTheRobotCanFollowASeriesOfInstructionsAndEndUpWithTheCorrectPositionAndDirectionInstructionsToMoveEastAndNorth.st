tests
test18_WhereRTurnRightLTurnLeftAndAAdvanceTheRobotCanFollowASeriesOfInstructionsAndEndUpWithTheCorrectPositionAndDirectionInstructionsToMoveEastAndNorth
	| result |

	result := robotSimulator startFacing: 'south' atPosition: ((Dictionary new) add: ('x'->8); add: ('y'->4); yourself); sendInstructions: 'LAAARRRALLLL' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'north'); add: ('position'->((Dictionary new) add: ('x'->11); add: ('y'->5); yourself)); yourself)