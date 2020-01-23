	csneg x8, x25, x12, vc
	subs x25, x8, #0xE53, lsl #12
	b.lt #8
	ldr x22, [x3, x8, sxtx #3]
	cbz w12, #4
