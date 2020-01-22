	sdiv x25, x18, x29
	b.eq #12
	b #4
	b #4
	ldrb w2, [x27, x25, sxtx #0]
