	eor w23, w14, #0x3FFF00
	b #8
	rev16 w5, w23
	ccmn w13, w23, #9, gt
	ccmp w0, w13, #13, ls
