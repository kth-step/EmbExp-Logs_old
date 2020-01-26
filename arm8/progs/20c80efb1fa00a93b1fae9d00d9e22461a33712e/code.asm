	ldrb w24, [x23, w14, uxtw #0]
	eor w2, w24, #0xFFFFFC7F
	ldrh w21, [x12, w24, uxtw #0]
	orr w21, w21, w28, asr #25
	b #4
