	ldrsb w17, [x4, x18]
	adc w27, w6, w17
	strb w28, [x29, w27, sxtw #0]
	subs w12, w25, w28, lsr #16
	cbz x28, #4
