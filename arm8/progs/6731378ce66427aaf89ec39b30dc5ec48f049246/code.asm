	ubfx w12, w2, #4, #9
	cbnz w23, #4
	b.ge #12
	subs w29, w12, w2, asr #11
	b.vs #4
