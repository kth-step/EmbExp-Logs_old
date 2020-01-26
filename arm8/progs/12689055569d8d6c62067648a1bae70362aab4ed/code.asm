	add w29, w24, w30, lsl #5
	str x8, [x14, w29, sxtw #0]
	b #4
	smaddl x30, w11, w29, x20
	b.mi #4
