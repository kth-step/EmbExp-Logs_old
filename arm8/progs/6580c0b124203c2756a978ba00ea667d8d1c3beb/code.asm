	strb w17, [x1, #96]!
	and w18, w17, #0xFC007FFF
	b #4
	orn w2, w26, w18, lsl #28
	csel w9, w18, w14, cs
