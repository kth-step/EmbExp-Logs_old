	ldr x20, [x15, x1]
	ands x26, x20, #0x3FFFFFFFFFFFFFE
	adds x2, x26, x8, asr #49
	str x3, [x29, x26, sxtx #0]
	b.al #4
