	bfxil w4, w5, #21, #10
	b #12
	cbz x16, #12
	csinv w20, w15, w4, vs
	adds w2, w20, #0xB6F, lsl #12
