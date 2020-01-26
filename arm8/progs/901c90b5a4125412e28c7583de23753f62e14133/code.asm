	strh w21, [x25, x30, lsl #1]
	b.mi #16
	and w18, w29, w21, ror #28
	sbc w2, w15, w21
	b #4
