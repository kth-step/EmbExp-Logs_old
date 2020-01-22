	str x10, [x9], #0x76
	ldrsb w12, [x28, x10, sxtx #0]
	b.cs #12
	asr x4, x10, x21
	stp w21, w12, [x26, #0x6C]!
