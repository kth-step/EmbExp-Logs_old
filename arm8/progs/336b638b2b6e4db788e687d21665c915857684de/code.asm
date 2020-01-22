	str w12, [x25, #0x3E40]
	sub w23, w14, w12, lsl #26
	sub w13, w12, #0x6DA
	csinv w27, w23, w0, gt
	ldrb w7, [x13, w12, uxtw #0]
