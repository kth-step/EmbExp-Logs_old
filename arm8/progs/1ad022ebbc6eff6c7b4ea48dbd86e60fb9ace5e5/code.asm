	ldrsb w9, [x15, x15, sxtx #0]
	umsubl x22, w16, w9, x2
	msub x25, x22, x13, x6
	eor w8, w9, w5, asr #7
	cbz w22, #4
