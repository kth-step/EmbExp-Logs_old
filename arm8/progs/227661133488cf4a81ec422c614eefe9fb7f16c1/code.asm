	strb w14, [x7, #0x770]
	cbz w7, #8
	lsl w23, w11, w14
	ldrsb w10, [x9, w23, sxtw #0]
	umaddl x7, w14, w21, x20
