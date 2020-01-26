	rbit w17, w27
	sbcs w15, w17, w28
	msub w4, w29, w21, w15
	orn w11, w15, w4, ror #0
	b #4
