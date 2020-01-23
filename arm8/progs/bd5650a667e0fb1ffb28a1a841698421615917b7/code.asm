	and w0, w15, w20, lsl #19
	umsubl x1, w0, w23, x7
	cbz w21, #4
	add w5, w0, w22, lsr #18
	csinc w12, w27, w5, mi
