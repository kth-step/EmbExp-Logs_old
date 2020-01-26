	ldtr w20, [x11, #0x69]
	csel w30, w21, w20, al
	lsl w14, w30, w17
	sbcs w9, w0, w30
	csinc w10, w9, w30, hi
