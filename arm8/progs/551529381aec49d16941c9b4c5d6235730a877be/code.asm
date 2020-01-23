	subs x13, x1, #0xB95, lsl #12
	cbnz w12, #16
	cbz w3, #4
	b #8
	cbz x1, #4
