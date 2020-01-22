	ldrsw x22, [x11, w25, sxtw #0]
	b #12
	strb w29, [x12, x22, sxtx #0]
	sdiv w2, w26, w29
	cls w8, w29
