	ldrb w3, [x29, x26, sxtx #0]
	mul w0, w12, w3
	clz w28, w3
	and w6, w3, #0xFFFFFFBF
	strb w14, [x10, w28, sxtw #0]
