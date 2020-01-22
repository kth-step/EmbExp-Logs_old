	csinv w4, w26, w22, ge
	b.ne #8
	ror w21, w4, #21
	ldr x22, [x27, w4, uxtw #0]
	subs w14, w21, #0xFD0
