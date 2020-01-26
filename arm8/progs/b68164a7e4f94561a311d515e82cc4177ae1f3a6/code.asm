	ldrsw x17, [x7, #0x1E40]
	b.vs #4
	and x5, x17, x18, asr #35
	ldr x7, [x12, x17, lsl #3]
	add x13, x7, w30, sxtw #2
