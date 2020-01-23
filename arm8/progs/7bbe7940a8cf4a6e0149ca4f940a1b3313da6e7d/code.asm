	adds w15, w28, #0x6F5, lsl #12
	ldr w22, [x17, w15, sxtw #2]
	subs w2, w15, w9, asr #5
	b.cc #4
	msub w27, w22, w9, w22
