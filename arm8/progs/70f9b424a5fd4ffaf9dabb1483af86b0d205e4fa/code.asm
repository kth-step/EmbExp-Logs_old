	umsubl x26, w0, w1, x6
	ldpsw x15, x26, [x23, #0x78]
	ldrsw x12, [x1, x26, sxtx #0]
	ldrh w9, [x15, x12]
	adds x7, x26, #0xF0B
