	ldrsb w19, [x22, x23]
	msub w24, w19, w30, w16
	ccmn w19, w24, #4, vs
	orr w2, w24, w22, lsl #19
	add w16, w24, #0xEF4
