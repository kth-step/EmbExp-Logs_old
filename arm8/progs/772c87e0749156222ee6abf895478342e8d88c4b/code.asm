	tbz w4, #10, #0x3BC8
	csinc w16, w22, w4, vc
	b.pl #12
	subs w5, w5, w4, asr #31
	ands w29, w16, #96
