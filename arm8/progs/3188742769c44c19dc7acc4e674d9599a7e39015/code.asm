	strh w12, [x18, w21, uxtw #0]
	csinv w25, w23, w12, al
	cbz w5, #8
	and w28, w25, #0x80038003
	subs w20, w25, w13, lsl #8
