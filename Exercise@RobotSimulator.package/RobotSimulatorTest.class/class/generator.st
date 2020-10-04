generator
generator
	"Answer code generator aliases/hints"

	^ {('moveDirection:postion:'
		-> #('startFacing:atPosition:')).
		('moveDirection:postion:instructions:'
		-> #('startFacing:atPosition:' 'sendInstructions:')).
	('robotSimulatorCalculator' -> 'robotSimulator')}