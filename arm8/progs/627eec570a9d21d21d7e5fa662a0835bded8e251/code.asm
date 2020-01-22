	ldrsb w11, [x27, x22, sxtx #0]
	cls w23, w11
	madd w14, w11, w15, w30
	extr w29, w14, w10, #11
	cbz w12, #4
