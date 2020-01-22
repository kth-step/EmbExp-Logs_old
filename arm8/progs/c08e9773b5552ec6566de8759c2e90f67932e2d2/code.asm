	csneg x4, x4, x2, pl
	str x20, [x23, x4, sxtx #3]
	adds x6, x20, #0xF42
	eor x6, x20, x28, lsr #21
	ands x28, x20, #0xFC0003FFFC0003FF
