	ldrsw x2, [sp, #88]!
	sub x26, x2, w12, sxth #1
	cbz w16, #4
	b.ne #8
	bic x14, x2, x7, lsr #40
