	subs w6, w7, w26, asr #21
	sdiv w7, w6, w28
	b.vc #4
	subs w6, w6, w21, lsl #12
	ldr x30, [x23, w6, uxtw #0]
