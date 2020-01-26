	str x30, [x6, #0xB0]!
	eor x16, x30, x16, lsr #24
	ldr w14, [x25, x30, sxtx #2]
	adds x11, x8, x30, sxtx #1
	csel w26, w28, w14, gt
