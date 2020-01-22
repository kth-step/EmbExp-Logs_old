	extr w30, w19, w15, #10
	ldrb w30, [sp, w30, uxtw #0]
	ldr w19, [x29, w30, sxtw #0]
	ldrb w17, [x6, w30, uxtw #0]
	sbcs w24, w14, w30
