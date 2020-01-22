	sub x13, x9, #0x650, lsl #12
	cbz x17, #8
	cbz x15, #4
	b #8
	add x29, x13, x23, asr #26
