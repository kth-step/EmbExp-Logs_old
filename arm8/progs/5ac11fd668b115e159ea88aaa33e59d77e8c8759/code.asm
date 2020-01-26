	ldrb w14, [x26, #0xC18]
	b.mi #4
	asr w4, w14, w10
	subs x17, x1, w14, uxth #2
	csinv w30, w11, w4, vs
