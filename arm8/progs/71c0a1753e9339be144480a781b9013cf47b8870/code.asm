	ldrb w18, [x8, w2, uxtw #0]
	orn w22, w24, w18, lsl #20
	sbc w26, w18, w23
	cls w2, w18
	subs w19, w23, w18, lsl #6
