	bic x30, x25, x3, ror #21
	and x20, x30, #0xFFFFC07FFFFFC07F
	add x11, x20, w13, sxth #4
	b.mi #4
	ldrsb w9, [x7, x11, sxtx #0]
