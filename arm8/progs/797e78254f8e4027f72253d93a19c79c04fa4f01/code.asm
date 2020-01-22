	ldtrb w4, [x3, #0x7F]
	cbz w16, #4
	ccmp w17, w4, #2, al
	adds w29, w19, w17, lsr #4
	csinc w13, w4, w10, pl
