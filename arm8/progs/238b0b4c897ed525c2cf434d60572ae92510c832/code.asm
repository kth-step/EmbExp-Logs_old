	strb w27, [x20, x0]
	and w20, w13, w27, lsr #29
	adds w24, w27, #0xFD5, lsl #12
	ccmp w18, w24, #12, lt
	cbz w24, #4
