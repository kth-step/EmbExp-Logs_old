	sub w12, w29, #0x706
	b #8
	ands w5, w27, w12, ror #6
	csinv w14, w10, w5, cs
	eon w27, w3, w5, asr #16
