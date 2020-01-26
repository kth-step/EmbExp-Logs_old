	lsl w1, w1, w9
	b #16
	madd w26, w2, w1, w24
	eor w26, w26, #0xC0C0C0C0
	ldr x6, [x28, w26, sxtw #0]
