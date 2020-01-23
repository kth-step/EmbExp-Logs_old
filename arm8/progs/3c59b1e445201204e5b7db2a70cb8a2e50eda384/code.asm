	ldrsb x28, [x8, #0x98F]
	clz x7, x28
	sbc x14, x21, x7
	ldr x6, [x21, x28, lsl #3]
	ldrsh w19, [x20, x28, sxtx #0]
