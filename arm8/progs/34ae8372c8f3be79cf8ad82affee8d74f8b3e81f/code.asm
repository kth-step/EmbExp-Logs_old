	msub w29, w14, w13, w16
	cbnz wzr, #16
	udiv w9, w29, w17
	cbz w19, #8
	csel w7, w2, w9, ge
