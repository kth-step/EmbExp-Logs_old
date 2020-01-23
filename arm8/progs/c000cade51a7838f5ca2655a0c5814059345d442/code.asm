	ldurb w11, [x6, #89]
	cbnz w8, #16
	eor w30, w11, #0xF003FFFF
	madd w24, w9, w21, w30
	ldrb w22, [x12, w24, sxtw #0]
