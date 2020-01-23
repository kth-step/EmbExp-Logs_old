	sttrb w6, [x14, #0x90]
	stp w1, w6, [x8], #4
	and w24, wzr, w1, asr #11
	cbnz x12, #8
	adds w6, w24, #0x718, lsl #12
