	ccmp w16, w26, #7, hi
	add w17, w6, w16, asr #13
	b.lt #4
	subs w13, w16, w14, lsr #26
	b.ge #4
