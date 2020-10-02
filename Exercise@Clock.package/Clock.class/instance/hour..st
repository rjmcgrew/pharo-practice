initialization
hour: anInteger
	hour := anInteger positive
		ifTrue: [ anInteger \\ 24 ]
		ifFalse: [ 24 - (anInteger abs \\ 24) ]