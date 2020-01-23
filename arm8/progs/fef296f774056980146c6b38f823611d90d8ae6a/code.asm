	sturh w7, [x13, #22]
	cbnz x23, #4
	and w7, w29, w7, ror #18
	b.hi #4
	cbnz x23, #4
