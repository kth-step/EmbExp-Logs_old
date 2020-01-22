	tbnz w14, #27, #0x4798
	asr w4, w10, w14
	eor w17, w14, w16, asr #8
	sbc w0, w0, w14
	b.ge #4
