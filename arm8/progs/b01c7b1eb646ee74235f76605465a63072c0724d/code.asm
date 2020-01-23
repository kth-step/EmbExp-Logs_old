	sttrb w27, [x1, #0x9C]
	extr w17, w27, w21, #12
	ccmn w22, w17, #9, ge
	str x23, [x15, w22, uxtw #3]
	ccmp w5, w22, #7, ls
