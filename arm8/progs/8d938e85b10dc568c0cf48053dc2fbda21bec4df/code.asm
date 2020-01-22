	ccmp w0, w20, #6, gt
	umaddl x12, w0, w24, x2
	b.vs #12
	subs x5, x12, #0x6B4
	b #4
