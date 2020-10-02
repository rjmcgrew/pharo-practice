tests
test05_StudentNamesWithGradesAreDisplayedInTheSameSortedRoster
	| result |

	result := gradeSchoolCalculator
		addStudents:
			#(#('Peter' 2) #('Anna' 1) #('Barb' 1) #('Zoe' 2) #('Alex' 2) #('Jim' 3) #('Charlie' 1));
		roster.
		
	self
		assert: result
		equals: #('Anna' 'Barb' 'Charlie' 'Alex' 'Peter' 'Zoe' 'Jim')