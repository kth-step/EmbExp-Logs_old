	orr w25, w16, #0xCCCCCCCC
	adc w19, w25, w21
	sub w30, w19, #0x941
	ror w24, w19, w27
	ldrsb w13, [x26, w19, uxtw #0]
