	ldr x12, #0x120E4
	cbz w8, #16
	b #4
	cbz w1, #8
	and x11, x25, x12, lsr #23
