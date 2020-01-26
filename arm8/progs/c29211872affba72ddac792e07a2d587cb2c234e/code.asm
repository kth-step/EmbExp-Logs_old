	ldr x17, [x8], #24
	b #16
	rev16 x8, x17
	cbz w14, #8
	ands x18, x8, x11, lsr #39
