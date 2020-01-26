	eor w16, w14, #0x55555555
	strb w17, [x6, w16, sxtw #0]
	strb w7, [x11, w17, uxtw #0]
	b.gt #4
	b.ne #4
