	ldr w20, [x25, #0x2A0C]
	csneg w0, w20, w8, eq
	smsubl x25, w20, w30, x13
	sbc x24, x8, x25
	madd w28, w14, w0, w13
