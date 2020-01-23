	ldrsb w29, [x18, #0x3C2]
	b.cc #16
	ldrsw x2, [x26, w29, uxtw #2]
	ldp w18, w29, [x30, #68]
	cbnz w7, #4
