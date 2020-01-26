	eor w9, w0, w29, ror #30
	b.cs #4
	csel w0, w9, w21, gt
	ccmp w15, w0, #12, vs
	ands w4, w24, w15, ror #30
