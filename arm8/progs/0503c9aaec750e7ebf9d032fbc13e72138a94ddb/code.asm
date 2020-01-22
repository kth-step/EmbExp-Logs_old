	adds w11, w14, #0x128, lsl #12
	b #12
	umsubl x10, w11, w12, x27
	csel w27, w27, w11, ne
	b.hi #4
