	adcs x27, x26, x4
	cbz x23, #8
	eor x29, x20, x27, lsr #42
	ands x16, x29, x8, asr #38
	ldp x24, x27, [x15], #0x128
