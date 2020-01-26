	adds w7, w14, w8, lsr #10
	orn w15, w7, w25, ror #15
	csneg w13, w7, w6, ne
	adds w11, w7, #0x814
	strh w16, [x8, w15, uxtw #1]
