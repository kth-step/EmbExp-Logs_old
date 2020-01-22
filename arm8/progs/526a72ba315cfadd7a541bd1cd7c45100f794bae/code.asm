	str x26, [x28, x5, sxtx #0]
	adds x11, x26, w15, sxtw #2
	ldr x19, [x2, x26]
	b #8
	ands x2, x10, x26, lsr #42
