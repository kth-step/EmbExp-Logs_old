	stp w0, w6, [x1], #36
	b.pl #8
	madd w19, w0, w17, w14
	ldr x27, [x0, w19, sxtw #0]
	subs w5, w1, w19, asr #11
