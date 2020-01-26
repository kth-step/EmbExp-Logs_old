	ccmp w15, w6, #15, gt
	b #4
	stp w0, w15, [x2], #0xCC
	adds w8, w15, w2, lsr #27
	smaddl x21, w8, w23, x12
