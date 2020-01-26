	ldrb w26, [x22, #0x91]!
	ldrsb x26, [x15, w26, sxtw #0]
	b.ne #8
	sub w5, w26, w13, asr #26
	str x23, [x7, w5, uxtw #3]
