	orr w14, w0, #0x1F1F1F1F
	cbz w29, #12
	csel w17, w3, w14, le
	ldrsw x2, [x5, w17, uxtw #0]
	csinc w6, w12, w17, vs
