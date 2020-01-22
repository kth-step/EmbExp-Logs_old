	adds x13, x13, #0x457, lsl #12
	b #16
	ldr w19, [x6, x13, sxtx #2]
	ands x17, x13, x15, lsl #1
	cbz x26, #4
