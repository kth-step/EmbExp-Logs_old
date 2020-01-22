	tbnz w0, #25, #0x25BC
	eor w23, w0, #0x7070707
	subs w10, w23, w20, asr #2
	adcs w29, w23, w14
	b #4
