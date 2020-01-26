	sttrb w17, [x14, #0x79]
	b #8
	umaddl x13, w17, w29, x20
	smsubl x10, w17, w14, x12
	str x11, [x8, x13, sxtx #0]
