roster
desiredGrade: grade
	^ (students
		select: [ :each | each second = grade ]
		thenCollect: #first) sort