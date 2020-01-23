	madd w21, w22, w22, w27
	cbnz x5, #8
	csinv w14, w16, w21, lt
	adc w11, w21, wzr
	subs w8, w14, #0x93A, lsl #12
