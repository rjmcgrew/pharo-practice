roster
roster
	^ (students sort: #second ascending , #first ascending)
		collect: #first