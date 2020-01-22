	tbz w27, #20, #0x6E0
	b.ne #8
	cbz x7, #12
	adds w20, w16, w27, lsl #18
	bics w26, w14, w20, ror #7
