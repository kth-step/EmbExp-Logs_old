	ldrb w24, [x11, w0, uxtw #0]
	orr w26, w24, #0xFFE000FF
	b.gt #12
	subs w1, w26, #0x432, lsl #12
	add w28, w26, #0x5C9, lsl #12
