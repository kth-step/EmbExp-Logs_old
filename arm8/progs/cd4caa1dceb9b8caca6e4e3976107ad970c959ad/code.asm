	ldp w21, w18, [x23, #0x84]
	cbz x3, #16
	and w8, w21, w1, asr #1
	eon w24, w16, w8, asr #28
	strb w23, [x25, w24, uxtw #0]
