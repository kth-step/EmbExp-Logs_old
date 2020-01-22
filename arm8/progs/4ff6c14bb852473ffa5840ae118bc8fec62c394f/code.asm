	ldtrsb w2, [x20, #99]
	extr w4, w17, w2, #6
	strb w2, [x8, w4, sxtw #0]
	adc w19, w2, w4
	umaddl x1, w24, w2, x19
