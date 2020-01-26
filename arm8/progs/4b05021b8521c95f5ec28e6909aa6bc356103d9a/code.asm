	str x22, [x29, x16]
	strb w19, [x2, x22]
	cbz x7, #12
	str x14, [x26, x22, sxtx #3]
	madd w4, w29, w19, w25
