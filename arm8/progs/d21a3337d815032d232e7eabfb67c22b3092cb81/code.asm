	ldrsw x6, [x19, #33]!
	ldrsh x30, [x29, x6, sxtx #1]
	ldrsb w3, [x17, x6, sxtx #0]
	add x14, x6, #0xD03, lsl #12
	bic w8, w10, w3, lsl #8
