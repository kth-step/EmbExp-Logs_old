	str x28, [x20, x28, sxtx #0]
	ldrsb w16, [sp, x28, sxtx #0]
	orr w8, w16, #0xFFC7FFFF
	subs w10, w8, w2, lsr #29
	ldr w24, [x27, w16, sxtw #0]
