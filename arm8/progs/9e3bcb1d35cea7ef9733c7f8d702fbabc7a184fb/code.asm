	ccmn w13, #0, #14, cs
	subs x14, x28, w13, sxtw #1
	subs x19, x14, #0x7BF
	extr w14, w0, w13, #19
	b.vc #4
