	ldtrsw x22, [x0, #0xE0]
	b.le #16
	ccmn x5, x22, #2, ne
	strb w24, [x23, x22, sxtx #0]
	b #4
