	ldrsw x1, [x18, #0x11B4]
	cbz x19, #12
	b.gt #12
	udiv x21, x1, x3
	cbnz w14, #4
