	sdiv w18, w15, w5
	b.vs #16
	sub w28, w18, #0x801
	adds x6, x27, w18, uxtw #3
	cbz w16, #4
