	ldrsb x4, [x18, #0xB3B]
	adcs x22, x14, x4
	strb w28, [x17, x4, sxtx #0]
	cbz x24, #4
	b #4
