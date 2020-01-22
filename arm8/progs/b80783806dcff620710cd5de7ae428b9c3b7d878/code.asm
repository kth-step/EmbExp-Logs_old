	and x13, x22, #0x1FFFFFFFFFFC0000
	b #12
	extr x30, x13, x30, #59
	asr x4, x13, x25
	b.pl #4
