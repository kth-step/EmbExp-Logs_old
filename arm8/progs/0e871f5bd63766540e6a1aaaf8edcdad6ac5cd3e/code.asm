	ldursh x24, [x29, #14]
	b.ge #12
	b.hi #8
	b #4
	eon x0, x24, x30, ror #6
