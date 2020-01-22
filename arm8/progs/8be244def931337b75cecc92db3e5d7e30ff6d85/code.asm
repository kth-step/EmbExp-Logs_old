	ldr w9, [x30, #0x1190]
	b.ge #8
	extr w22, w9, w12, #24
	ldrsb x23, [x30, w9, uxtw #0]
	b #4
