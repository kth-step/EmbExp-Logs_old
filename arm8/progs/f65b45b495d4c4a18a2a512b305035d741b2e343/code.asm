	sbc w19, w7, w14
	cbz w19, #8
	bics w21, w19, w13, lsl #16
	lsl w15, w15, w19
	csinc w12, w30, w19, ge
