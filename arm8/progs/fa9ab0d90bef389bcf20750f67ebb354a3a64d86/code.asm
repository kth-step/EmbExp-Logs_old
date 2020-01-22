	csel w9, w4, w14, gt
	orn w7, w9, w15, ror #10
	ccmp w24, w9, #0, cs
	b #4
	ldrsh x13, [x12, w24, uxtw #0]
