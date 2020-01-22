	csinv w4, w8, w0, cs
	cbz w7, #12
	b.cc #4
	ldrb w13, [x14, w4, uxtw #0]
	bfi w24, w13, #20, #12
