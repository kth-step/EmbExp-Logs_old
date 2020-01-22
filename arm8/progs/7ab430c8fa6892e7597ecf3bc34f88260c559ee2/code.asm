	strb w17, [x7, #0x961]
	b.eq #8
	b.ge #8
	csneg w16, w15, w17, gt
	str x25, [x11, w16, sxtw #3]
