	ldrsb w14, [x27, w7, uxtw #0]
	subs w28, w14, #0xF7D
	b.lt #4
	and w2, w28, #0x7FFFFE
	ldrb w12, [x30, w2, sxtw #0]
