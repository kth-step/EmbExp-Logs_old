	bic x11, x22, x2, asr #38
	cbz w15, #8
	b.pl #4
	orn x4, x11, x30, lsr #55
	ands x23, x4, #0x1E0000001E0000
