	subs w12, w19, w20, lsl #28
	b.ge #12
	b.mi #8
	adds w15, w20, w12, asr #4
	add w7, w4, w15, lsr #29
