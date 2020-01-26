	sttrb w20, [x1, #0x8A]
	msub w20, w20, w5, w27
	ccmp w16, w20, #6, al
	csneg w9, w13, w16, ge
	ror w5, w20, w10
