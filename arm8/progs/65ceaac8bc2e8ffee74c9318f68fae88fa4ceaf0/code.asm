	ldrb w30, [x23, #0x107]
	ldr x25, [x16, w30, uxtw #0]
	sdiv w14, w29, w30
	b.vs #4
	bic w16, w30, w4, asr #8
