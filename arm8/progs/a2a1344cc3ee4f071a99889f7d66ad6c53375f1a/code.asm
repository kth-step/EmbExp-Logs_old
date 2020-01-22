	ccmn x12, x9, #10, hi
	bic x15, x12, x28, asr #44
	cls x4, x15
	madd x0, x9, x12, x1
	strb w19, [x19, x12]
