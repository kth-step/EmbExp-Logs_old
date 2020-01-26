	str x26, [x2, #0x6F80]
	extr x8, x26, x4, #14
	b #8
	bic x2, x19, x26, lsl #40
	ldrsb w15, [x23, x2, sxtx #0]
