	ldrb w8, [x1, x28, sxtx #0]
	b #12
	b.eq #12
	stp w12, w8, [x11, #0xE0]!
	b.ne #4
