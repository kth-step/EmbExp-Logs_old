	eor w14, w9, #0x3F803F8
	ldr w2, [x9, w14, uxtw #2]
	ldr x16, [x24, w2, uxtw #0]
	cbz x8, #8
	sub w12, w11, w2, asr #10
