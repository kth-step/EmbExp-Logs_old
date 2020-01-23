	ldursh wzr, [x3, #63]
	ldrsb w14, [x22, wzr, uxtw #0]
	cbnz w26, #12
	cbnz w23, #8
	csneg w17, w25, wzr, cs
