	ldtrb w24, [x11, #0xA4]
	eor w30, w24, #0xFFFFE03F
	ldrb w10, [x1, w24, uxtw #0]
	subs w14, w30, #0x3E7
	b #4
