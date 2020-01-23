	smaddl x23, w9, w12, x8
	strh w6, [x14, x23, sxtx #1]
	ldr x17, [x28, w6, sxtw #0]
	clz w11, w6
	bic w5, w6, w3, lsr #31
