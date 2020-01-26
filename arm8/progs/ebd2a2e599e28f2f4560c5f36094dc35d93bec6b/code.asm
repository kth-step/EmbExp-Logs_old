	adds w30, w5, #0xE73
	b.mi #16
	ldrsb w23, [x10, w30, sxtw #0]
	and w15, w4, w30, lsl #28
	ldrsb w12, [x14, w30, uxtw #0]
