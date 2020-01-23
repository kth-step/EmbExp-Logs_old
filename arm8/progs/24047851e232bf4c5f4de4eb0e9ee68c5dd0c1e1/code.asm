	ldr x16, [x11, x6, sxtx #0]
	ldrsb w20, [x26, x16]
	b.pl #4
	subs x1, x16, #0xA9F
	ands x20, x29, x16, asr #44
