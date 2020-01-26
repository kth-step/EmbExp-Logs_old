	stp w20, w10, [x13], #0x6C
	eon w7, w20, w27, ror #2
	b #12
	msub w12, w7, w28, w27
	sub w19, w20, #0x7E5
