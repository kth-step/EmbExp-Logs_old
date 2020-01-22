	eor w0, w4, #0x99999999
	adds w24, w14, w0, lsl #20
	csinv w29, w24, w22, ge
	adds x2, x0, w0, uxth #3
	extr w29, w25, w0, #2
