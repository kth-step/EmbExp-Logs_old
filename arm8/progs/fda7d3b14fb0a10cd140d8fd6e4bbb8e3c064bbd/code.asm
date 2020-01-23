	stur w14, [x17, #0x9E]
	ldrsb w12, [sp, w14, sxtw #0]
	adc w3, w1, w12
	cbnz x14, #8
	subs w10, w14, w24, lsl #10
