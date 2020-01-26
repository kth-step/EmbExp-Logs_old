	sttrh w17, [x7, #0xD0]
	madd w14, w17, w24, w13
	orn w0, w17, w8, lsl #21
	smaddl x17, w25, w0, x14
	subs w16, w0, #0x3A3, lsl #12
