	bics w21, w22, w7, lsl #30
	csinc w12, w13, w21, vs
	csinv w23, w16, w12, al
	cbnz w22, #4
	cbnz w5, #4
