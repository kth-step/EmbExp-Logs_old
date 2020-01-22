	and w0, w27, #0x7800780
	csel w7, w0, w19, lt
	ror w27, w2, w7
	and w9, w0, #0xFFFF1FFF
	and w28, w27, #0x77777777
