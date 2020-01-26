	ldrsb w21, [x15, x28, sxtx #0]
	b #16
	cbz w13, #8
	subs x6, x18, w21, uxtb #0
	ands x24, x6, x10, asr #40
