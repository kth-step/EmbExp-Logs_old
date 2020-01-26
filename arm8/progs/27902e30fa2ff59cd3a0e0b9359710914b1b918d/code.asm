	mov w1, #0xFF0A0000
	b #4
	b.mi #12
	strb w24, [x2, w1, sxtw #0]
	ldrsb w7, [x11, w24, sxtw #0]
