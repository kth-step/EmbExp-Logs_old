	eon x13, x13, x3, lsl #36
	b #12
	cbz x2, #12
	b.eq #4
	ands x4, x13, #0x3FFFFFFC
