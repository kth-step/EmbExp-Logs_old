	eon w5, w14, w16, asr #8
	b #12
	eor w2, w5, w27, asr #8
	b.cs #8
	csinv w10, w29, w2, hi
