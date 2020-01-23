	tbz w13, #24, #0x644
	cbnz w14, #4
	cbz w30, #12
	csinv w22, w13, wzr, pl
	cbz w19, #4
