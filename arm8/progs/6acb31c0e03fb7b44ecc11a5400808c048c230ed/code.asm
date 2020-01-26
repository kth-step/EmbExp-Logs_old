	ldrsb w28, [x27, x23, sxtx #0]
	umaddl x5, w28, w3, x21
	strb w11, [x1, w28, uxtw #0]
	udiv w2, w28, w22
	eor x4, x5, #0x7878787878787878
