	bics w21, w17, w21, ror #12
	ldrb wzr, [x9, w21, sxtw #0]
	ldr x3, [x24, w21, uxtw #0]
	lsr w26, wzr, wzr
	cbnz w24, #4
