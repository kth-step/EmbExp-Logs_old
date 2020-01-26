	adds w24, w5, w20, lsl #13
	cbz w21, #12
	cbz x27, #12
	csinc w27, w22, w24, pl
	bics w21, w27, w14, lsr #13
