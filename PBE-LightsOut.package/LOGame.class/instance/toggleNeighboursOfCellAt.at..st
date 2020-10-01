initialization
toggleNeighboursOfCellAt: i at: j

	i > 1 ifTrue: [ (cells at: i - 1 at: j) toggleState ]