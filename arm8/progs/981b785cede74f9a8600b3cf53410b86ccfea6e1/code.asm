	and w20, w13, w17, lsl #20
	strb w28, [x23, w20, sxtw #0]
	b #12
	csinv w8, w29, w20, mi
	cbz w15, #4
