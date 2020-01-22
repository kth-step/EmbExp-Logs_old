	tbz w4, #27, #0x48E4
	subs w4, w4, w27, lsr #22
	b.vs #4
	subs w25, w4, w24, asr #23
	b #4
