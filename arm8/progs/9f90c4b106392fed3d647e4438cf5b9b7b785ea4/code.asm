	strb w16, [x4, w14, uxtw #0]
	b.lt #16
	b #8
	b.cs #4
	adds w25, w28, w16, asr #22
