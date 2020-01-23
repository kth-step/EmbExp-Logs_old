	ldr w14, #0x1D884
	sub w4, w14, wzr, lsl #14
	str w10, [x11, w14, sxtw #2]
	asr w4, w20, w14
	b.pl #4
