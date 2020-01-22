	ccmp w15, w13, #0, vc
	cbz w7, #4
	b #8
	sdiv w3, w7, w15
	str x21, [x9, w15, uxtw #0]
