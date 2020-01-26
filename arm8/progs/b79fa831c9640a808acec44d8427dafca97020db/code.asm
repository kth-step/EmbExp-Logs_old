	ldrh w1, [x22, #0x1590]
	adds w0, w1, #0x8FA
	ccmn w25, w0, #14, vs
	csinc w15, w25, w0, gt
	smaddl x17, w0, w0, x26
