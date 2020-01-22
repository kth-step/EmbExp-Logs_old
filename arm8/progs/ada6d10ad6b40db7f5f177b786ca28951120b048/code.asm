	str x20, [x21, x12]
	add x4, x1, x20, lsl #17
	orr x21, x8, x4, asr #20
	sub x6, x22, x4, uxtx #2
	ldp x11, x4, [x13, #0xB8]!
