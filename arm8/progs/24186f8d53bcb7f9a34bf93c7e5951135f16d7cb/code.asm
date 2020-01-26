	csel w14, w9, w24, pl
	and w8, w21, w14, asr #23
	adds w23, w27, w8, asr #26
	ror w22, w21, w14
	cbz w29, #4
