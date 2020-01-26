	eor x8, x8, x10, lsl #35
	ands x28, x8, #0xFC0000003FFFFFFF
	cbz w29, #4
	msub x24, x28, x15, x1
	subs x2, x28, #0xDA2, lsl #12
