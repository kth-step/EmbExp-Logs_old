	adcs x29, x4, x25
	b.ne #4
	b.hi #8
	cbnz x19, #8
	b #4
