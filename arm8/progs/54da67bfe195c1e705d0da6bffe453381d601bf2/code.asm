	ldrsh x30, [x8, #0x30C]
	eor x15, x30, #0xFFFFFFFFFFFF8001
	str x6, [x22, x30]
	b #8
	ldrsw x23, [x23, x15, lsl #2]
