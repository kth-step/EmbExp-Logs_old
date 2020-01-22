	ldrsb x15, [x30, #0x825]
	b.mi #12
	cbz w18, #4
	add x17, x15, #0x8C5, lsl #12
	b #4
