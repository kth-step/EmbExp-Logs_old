	ldr x25, [x29], #0xA3
	sub x23, x25, #0xB83, lsl #12
	b #12
	orr x17, x0, x23, asr #55
	cbz w15, #4
