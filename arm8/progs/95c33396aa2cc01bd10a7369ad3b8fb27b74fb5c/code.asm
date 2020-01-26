	mov w15, #0xFFFF5568
	eor w5, w29, w15, asr #22
	b.mi #8
	ldrb w23, [x4, w15, uxtw #0]
	cbz x28, #4
