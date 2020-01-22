	ccmp x10, x20, #5, ls
	ands x26, x10, #0xFFFFFFFC00000000
	strb w5, [x5, x10, sxtx #0]
	ldr x24, [x13, x26, lsl #3]
	asr w3, w10, w5
