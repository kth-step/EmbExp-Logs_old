	str wzr, [x28], #1
	umaddl x7, wzr, w10, x13
	ldrsb w15, [x27, x7, sxtx #0]
	str x28, [x4, x7]
	extr x17, x5, x7, #61
