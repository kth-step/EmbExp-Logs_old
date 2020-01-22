	str w5, [x25, #0x6D]!
	orr w8, w25, w5, asr #11
	csinv w7, w5, w15, al
	smsubl x3, w8, w5, x28
	ands w28, w14, w8, ror #17
