	ldtrh w12, [x23, #0x99]
	csinc w24, w12, w11, vc
	ldrsb w20, [x22, w24, sxtw #0]
	cbz w24, #8
	adc w6, w28, w20
