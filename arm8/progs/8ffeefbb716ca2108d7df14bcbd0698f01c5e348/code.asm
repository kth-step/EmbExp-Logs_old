	ror w22, w20, w30
	orr w3, w22, #0xFF000007
	cbz w30, #4
	eon w30, w22, w13, lsr #7
	str x5, [x15, w22, sxtw #3]
