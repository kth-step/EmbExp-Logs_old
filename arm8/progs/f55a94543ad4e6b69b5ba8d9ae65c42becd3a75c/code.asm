	ldrsb x12, [x7, #0xE13]
	b.hi #16
	b.lt #4
	ldr x11, [x30, x12]
	b.lt #4
