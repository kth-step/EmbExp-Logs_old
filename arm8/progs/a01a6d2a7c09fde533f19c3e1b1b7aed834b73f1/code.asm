	ldr w4, [x6, #0x2450]
	adcs w12, w14, w4
	subs w21, w4, #0xBCF
	ldr x21, [x16, w21, uxtw #0]
	b #4
