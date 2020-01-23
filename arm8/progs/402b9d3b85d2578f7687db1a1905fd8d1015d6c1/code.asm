	tbz w29, #23, #0x5D70
	bics w6, w6, w29, lsl #29
	subs w1, w29, w19, lsl #30
	cbz wzr, #4
	sub w28, w29, #0x944, lsl #12
