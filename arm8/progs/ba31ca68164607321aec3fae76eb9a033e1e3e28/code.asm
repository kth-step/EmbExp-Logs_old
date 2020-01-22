	ldr w23, [x4, x19, lsl #2]
	subs w25, w23, w30, asr #2
	ldrsb x12, [x25, w23, uxtw #0]
	orr w14, w25, #0xDDDDDDDD
	ccmp w16, w23, #6, gt
