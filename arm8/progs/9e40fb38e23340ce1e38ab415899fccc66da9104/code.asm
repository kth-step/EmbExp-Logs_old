	ccmn x20, x15, #11, ge
	rev x30, x20
	b #4
	b #4
	eon x28, x8, x30, ror #13
