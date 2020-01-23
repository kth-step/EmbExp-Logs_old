	csinv w7, w12, w29, mi
	msub w6, w25, w0, w7
	ldrsh x19, [x10, w6, uxtw #1]
	bic w7, w6, w17, lsl #15
	add w6, w7, w15, lsr #0
