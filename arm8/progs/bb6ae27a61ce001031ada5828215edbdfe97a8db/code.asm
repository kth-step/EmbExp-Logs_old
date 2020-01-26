	ccmn x23, x26, #12, eq
	ldpsw x1, x23, [x30], #0x94
	strh w5, [x9, x1, sxtx #0]
	str x7, [x4, x1]
	ccmp w22, w5, #15, lt
