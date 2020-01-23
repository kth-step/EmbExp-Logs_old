	add w26, w19, #0x61C, lsl #12
	b #12
	cbnz w4, #4
	cbz w7, #8
	adc w16, w29, w26
