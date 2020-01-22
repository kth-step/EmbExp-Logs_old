	adds w10, w11, #0x66F
	b #12
	ccmp w16, w10, #15, lt
	ldr w13, [x16, w10, sxtw #0]
	lsr w14, w10, w20
