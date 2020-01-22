	ldrsh x19, [x20, #0x70]!
	b.le #4
	b #4
	add x2, x19, x27, lsr #32
	str x12, [x4, x19, sxtx #3]
