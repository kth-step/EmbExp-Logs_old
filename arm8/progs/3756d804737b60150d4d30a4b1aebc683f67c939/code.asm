	ldrsh w17, [sp, x24, sxtx #0]
	clz w18, w17
	ldrsb w21, [x12, w18, sxtw #0]
	csinv w15, w4, w17, mi
	cbz x10, #4
