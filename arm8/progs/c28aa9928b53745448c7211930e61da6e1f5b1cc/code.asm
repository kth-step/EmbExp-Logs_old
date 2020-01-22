	ldr x5, #0xA8A4C
	b.hi #12
	b #4
	subs x18, x1, x5, lsl #62
	b.lt #4
