	subs x30, x12, #0x59F, lsl #12
	ldr x29, [x20, x30, lsl #3]
	sub x8, x30, x8, lsl #2
	eor x4, x5, x29, lsl #13
	orr x1, x29, #0x7FFFFF000000
