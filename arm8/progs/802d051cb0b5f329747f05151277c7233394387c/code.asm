	csinv w6, w0, w22, al
	b.cc #8
	and w9, w6, #0x70007000
	asr w15, w16, w9
	rbit w20, w9
