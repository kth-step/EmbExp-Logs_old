	ldp x14, x15, [x12, #0x98]
	sub x6, x14, x19, lsl #52
	bic x21, x14, x0, lsr #51
	strb w15, [x17, x21]
	lsr x12, x1, x21
