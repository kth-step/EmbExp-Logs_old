	eor w17, w24, w7, ror #25
	b #12
	add w17, w17, #0x81F, lsl #12
	ldr x22, [x24, w17, uxtw #0]
	eor x24, x22, x6, asr #36
