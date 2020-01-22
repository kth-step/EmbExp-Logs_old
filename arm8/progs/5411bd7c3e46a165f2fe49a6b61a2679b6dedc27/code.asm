	ldrsw x12, #0x9B34C
	cbz w23, #8
	strb w5, [x9, x12]
	b #8
	str x13, [x1, x12, sxtx #3]
