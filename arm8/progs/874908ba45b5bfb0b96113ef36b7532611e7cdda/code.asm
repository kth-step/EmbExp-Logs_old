	ldrsb w17, [x5, #0xD26]
	ldrsb w16, [x26, w17, sxtw #0]
	ccmp w1, w17, #9, ge
	sbc w20, w2, w16
	b.cs #4
