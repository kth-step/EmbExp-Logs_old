	ccmp w13, w7, #15, vc
	b.vc #16
	b #12
	cbz w14, #4
	msub w23, w15, w0, w13
