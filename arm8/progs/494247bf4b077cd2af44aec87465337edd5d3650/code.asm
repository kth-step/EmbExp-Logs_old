	ldrsw x23, [x22, #0xEC]!
	ldrsb w30, [x0, x23, sxtx #0]
	ccmp w27, w30, #13, al
	cls w26, w27
	cbz w29, #4
