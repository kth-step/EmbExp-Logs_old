	str x1, [x16, wzr, uxtw #0]
	madd x22, x0, x1, x19
	str x20, [x19, x22, sxtx #0]
	ldrsb w6, [x29, x1, sxtx #0]
	sub xzr, x24, x1, asr #62
