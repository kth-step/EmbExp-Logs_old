	ldrsw x5, [x2, #0x3204]
	subs x12, x5, #0x23E, lsl #12
	cbz w23, #4
	b #8
	rbit x6, x5
