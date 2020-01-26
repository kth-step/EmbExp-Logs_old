	strb w24, [x13, #0xEA7]
	ldrsh w0, [x19, w24, uxtw #0]
	subs w24, w24, #0x3E7, lsl #12
	cbz x24, #8
	ldr x3, [x20, w0, uxtw #3]
