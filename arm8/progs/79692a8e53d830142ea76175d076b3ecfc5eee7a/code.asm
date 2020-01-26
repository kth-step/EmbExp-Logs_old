	ldrsb w15, [x0, w6, sxtw #0]
	eor w14, w15, #0x40404040
	csneg w23, w14, w8, cs
	b.ne #4
	sbfx w17, w15, #0, #5
