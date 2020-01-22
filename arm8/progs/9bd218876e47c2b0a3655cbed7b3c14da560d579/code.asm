	ands x8, x14, x3, ror #47
	b #8
	ldp x11, x8, [x4, #0xF0]
	ldr x8, [x21, x8, sxtx #0]
	sub x25, x7, x11, lsl #20
