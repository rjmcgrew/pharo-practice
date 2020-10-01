initialization
newCellAt: i at: j

	| c origin |
	c := LOCell new.
	origin := self innerBounds origin.
	self addMorph: c.
	c position: ((i - 1) * c width) @ ((j - 1) * c height) + origin.
	c mouseAction: [  self toggleNeighboursOfCellAt: i at: j ].
	^ c