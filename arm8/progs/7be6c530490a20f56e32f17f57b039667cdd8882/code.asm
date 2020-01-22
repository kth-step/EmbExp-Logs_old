	sttrh w22, [x24, #96]
	csneg w0, w22, w18, ge
	ldr x19, [x27, w0, uxtw #3]
	bic x15, x19, x18, asr #42
	b #4
