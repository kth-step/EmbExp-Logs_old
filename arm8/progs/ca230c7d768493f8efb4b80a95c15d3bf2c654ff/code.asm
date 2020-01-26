	ldr x6, [x14, x9, lsl #3]
	ldr w19, [x10, x6, sxtx #2]
	b.gt #8
	adds x0, x6, #0x70B
	b.lt #4
