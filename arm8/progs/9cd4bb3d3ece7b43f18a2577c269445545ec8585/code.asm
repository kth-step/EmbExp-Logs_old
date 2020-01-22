	mov w17, #0xFFFF9E77
	b #8
	csinv w23, w27, w17, gt
	eon w18, w13, w23, ror #29
	rbit w21, w17
