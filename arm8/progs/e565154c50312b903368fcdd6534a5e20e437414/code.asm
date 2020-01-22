	ldrsw x0, [x8, #0x1DC8]
	extr x27, x0, x16, #18
	str w14, [x16, x0]
	csel x26, x9, x0, al
	b #4
