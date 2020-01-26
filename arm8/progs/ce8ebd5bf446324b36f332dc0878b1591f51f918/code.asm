	ldrsb w29, [x9, #0xAE]!
	cbz x0, #4
	b.eq #12
	cls w20, w29
	eor w2, w20, #0x7FFE000
