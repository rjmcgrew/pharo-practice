config
exercise
	"Answer the configured exercise meta data for this exercise, an ExercismExercise"

	^ (self createExerciseAfter: GradeSchoolTest)
		isCore: true;
		difficulty: 6;
		topics: #('parsing' 'stacks');
		yourself