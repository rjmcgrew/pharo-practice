config
exercise
	"Answer the configured exercise meta data for this exercise, an ExercismExercise"
	
	^(self createExerciseAfter: GradeSchoolTest)
		isCore: false;
		difficulty: 4;
		topics: #('iteration' 'tuples' 'object_oriented_programming');
		yourself
	