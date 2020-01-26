	csneg w9, w23, w26, ge
	add w14, w9, w5, asr #14
	csinc w29, w9, w4, pl
	adds w14, w29, w12, lsl #8
	extr w15, w14, w5, #14
