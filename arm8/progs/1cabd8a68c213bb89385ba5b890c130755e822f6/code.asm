	subs w12, wsp, #0x78E
	b #12
	b.lt #4
	b.ne #4
	bic w30, w13, w12, ror #10
