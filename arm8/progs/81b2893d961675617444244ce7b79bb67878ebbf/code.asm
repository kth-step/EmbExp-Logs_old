	ldtrsw x25, [x4, #0xCE]
	eor x26, x25, x1, asr #57
	b.vs #4
	b.gt #8
	ldrsh x4, [x11, x25, sxtx #0]
