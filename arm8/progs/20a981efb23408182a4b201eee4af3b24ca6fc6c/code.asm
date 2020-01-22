	orr w15, w4, w29, lsl #20
	madd w30, w8, w15, w6
	ldr x30, [x25, w30, uxtw #0]
	ldp x20, x30, [x28, #0x90]
	ccmn x27, x30, #8, gt
