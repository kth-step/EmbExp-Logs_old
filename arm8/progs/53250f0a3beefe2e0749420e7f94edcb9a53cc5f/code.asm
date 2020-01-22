	strb w13, [x30, w3, uxtw #0]
	ccmp w20, w13, #4, cs
	b #8
	sdiv w19, w27, w13
	lsl w5, w11, w20
