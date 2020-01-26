	adds w11, w16, w25, lsr #29
	and w16, w11, w1, lsr #1
	strb w16, [x30, w16, uxtw #0]
	sub x16, x3, w16, sxtw #0
	sub w23, w14, w11, lsr #4
