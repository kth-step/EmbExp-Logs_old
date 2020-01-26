	strb w17, [x10, #0xBF9]
	b #12
	ldr x18, [x5, w17, uxtw #3]
	eor w25, w17, w11, lsr #28
	adds x28, x25, x18, lsl #18
