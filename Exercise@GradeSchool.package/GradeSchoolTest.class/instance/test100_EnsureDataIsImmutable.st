tests-extra
test100_EnsureDataIsImmutable
	| result |

	result := gradeSchoolCalculator
		addStudents: #(#('Chelsea' 3) #('Logan' 7));
		yourself.
		
	result roster at: 1 put: 'Not Chelsea'.
		
	self assert: result roster equals: #('Chelsea' 'Logan')