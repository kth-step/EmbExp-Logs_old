	ccmp w13, w0, #1, ls
	b.ls #16
	bfi w25, w13, #19, #13
	bics w27, w10, w13, lsl #10
	cbz w26, #4
