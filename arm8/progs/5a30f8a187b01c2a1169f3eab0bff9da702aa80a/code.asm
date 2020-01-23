	csinv w0, w14, w21, vc
	ldrsh w20, [x25, w0, uxtw #1]
	ror w3, w20, w21
	cbnz x25, #4
	adds w3, w20, w25, asr #12
