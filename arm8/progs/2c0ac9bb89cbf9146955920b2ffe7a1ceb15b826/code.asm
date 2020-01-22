	strb w28, [x13, #0xD7D]
	orn w26, w28, w17, lsl #3
	ccmp w14, w26, #5, vs
	ror w24, w14, w22
	adc w19, w29, w28
