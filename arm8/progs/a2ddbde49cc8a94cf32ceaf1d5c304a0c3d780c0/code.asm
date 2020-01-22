	add x24, x19, x19, lsl #26
	b #12
	sub x2, x24, x6, asr #19
	madd x3, x30, x10, x2
	smsubl x20, w8, w0, x3
