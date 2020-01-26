	str x28, [x18, w8, sxtw #0]
	sub x27, x28, x13, lsr #19
	cbz x22, #8
	ccmn x11, x27, #13, al
	rev32 x22, x27
