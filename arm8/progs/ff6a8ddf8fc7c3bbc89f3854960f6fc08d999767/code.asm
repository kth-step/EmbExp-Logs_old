	sbc w8, w25, w19
	b.le #4
	eon w27, w8, w26, asr #24
	extr w24, w27, w18, #29
	adds w3, w8, #0x306, lsl #12
