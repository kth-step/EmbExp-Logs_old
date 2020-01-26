	strb w27, [x6, #0xCD8]
	b #16
	eor w14, w27, #0x2020202
	bics w24, w14, w12, ror #1
	str x29, [x12, w14, sxtw #0]
