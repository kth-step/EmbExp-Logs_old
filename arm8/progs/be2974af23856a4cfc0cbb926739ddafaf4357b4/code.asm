	add w21, w20, #0x6FF, lsl #12
	csinv w20, w4, w21, ls
	csel w30, w21, w7, hi
	csinv w22, w21, w20, hi
	add w15, w20, #0xBF
