	msub x22, x18, x23, x1
	ldrsb w25, [x16, x22, sxtx #0]
	strh w19, [x18, x22]
	b.ge #8
	sub w9, w25, #0x212, lsl #12
