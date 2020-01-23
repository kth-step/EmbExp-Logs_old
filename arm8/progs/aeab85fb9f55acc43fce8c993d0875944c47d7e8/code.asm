	strb w19, [x22, w29, uxtw #0]
	b #4
	sdiv w14, w19, w17
	cbnz w13, #4
	ccmp w5, w14, #2, mi
