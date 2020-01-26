	ldrsb w24, [x0, x25, sxtx #0]
	b #4
	b #4
	cbz w22, #8
	str x11, [x6, w24, sxtw #0]
