	tbz w1, #20, #0x6C30
	adds w27, w1, #0x8A9
	b.cc #12
	add w30, w23, w27, asr #31
	cbnz w8, #4
