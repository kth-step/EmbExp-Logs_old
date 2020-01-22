	sturh w14, [x28, #30]
	ldrsb w20, [x29, w14, uxtw #0]
	csneg w16, w14, w3, mi
	str x28, [x20, w14, uxtw #0]
	orn w21, w27, w16, asr #27
