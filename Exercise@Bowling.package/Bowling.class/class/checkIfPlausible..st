scoring
checkIfPlausible: rolls
	rolls isEmpty
		ifTrue: [ self incompleteGameError ].
	rolls size < 12
		ifTrue: [ self incompleteGameError ]