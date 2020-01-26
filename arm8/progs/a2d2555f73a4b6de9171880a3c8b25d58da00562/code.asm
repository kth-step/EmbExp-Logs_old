	strb w12, [x17, x14]
	eor w17, w12, w3, asr #26
	sbc w0, w24, w17
	ldrsb w9, [x30, w17, uxtw #0]
	b #4
