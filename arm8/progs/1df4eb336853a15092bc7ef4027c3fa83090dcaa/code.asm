	ldr w17, #0xD135C
	b #4
	csinv w14, w13, w17, gt
	csinv w18, w25, w17, eq
	lsr w18, w10, w17
