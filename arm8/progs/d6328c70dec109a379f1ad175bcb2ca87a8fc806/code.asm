	bics w14, w8, w14, lsl #15
	b #16
	csinc w12, w27, w14, lt
	add w15, w12, w18, lsl #12
	b.vc #4
