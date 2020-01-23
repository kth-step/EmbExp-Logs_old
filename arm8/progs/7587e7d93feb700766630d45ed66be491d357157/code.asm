	ldrsw x2, #0x84678
	b #12
	smaddl x13, w17, w29, x2
	strb w30, [x4, x13, sxtx #0]
	madd w3, w25, w30, w8
