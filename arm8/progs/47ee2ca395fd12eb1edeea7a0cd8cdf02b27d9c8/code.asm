	ldur x30, [x24, #37]
	cbz w11, #12
	add x17, x30, #0xDD5, lsl #12
	orn x7, x11, x30, asr #43
	ldrsw x22, [x30, x7, lsl #2]
