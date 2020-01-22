	sub x16, x3, x6, asr #10
	b.cc #4
	add x4, x16, x2, lsr #61
	cbz w0, #4
	ldrsw x14, [x15, x16, lsl #2]
