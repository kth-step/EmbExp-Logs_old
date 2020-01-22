	ldrsb w24, [x16, w22, sxtw #0]
	b.mi #12
	ldrsb w22, [x20, w24, sxtw #0]
	b #4
	str x29, [x14, w24, sxtw #0]
