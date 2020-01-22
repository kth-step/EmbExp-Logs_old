	strb w6, [sp, x25, sxtx #0]
	cbz w4, #4
	eon w26, w6, w0, lsr #16
	csinc w15, w26, w28, hi
	rbit w21, w15
