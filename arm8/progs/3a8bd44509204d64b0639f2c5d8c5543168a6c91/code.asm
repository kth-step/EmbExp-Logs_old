	cmn x11, #0x60A
	b #16
	b #4
	b.ne #4
	ldrsb w22, [x29, x11]
