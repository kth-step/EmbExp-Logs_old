	subs w30, w11, w26, asr #28
	ldp w11, w30, [x27, #96]
	cbz xzr, #8
	ldrsb w14, [x10, w11, uxtw #0]
	ldr x21, [x10, w14, sxtw #0]
