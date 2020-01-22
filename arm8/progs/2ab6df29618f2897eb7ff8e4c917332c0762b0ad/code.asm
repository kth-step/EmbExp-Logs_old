	ccmn w10, w13, #14, al
	b.lt #12
	ldrsh w15, [x10, w10, sxtw #0]
	cbz x17, #4
	b.cs #4
