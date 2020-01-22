	ldrb w22, [x10, x8, sxtx #0]
	b #8
	csinv w13, w20, w22, al
	madd w20, w13, w19, w8
	ldr x6, [x3, w22, uxtw #0]
