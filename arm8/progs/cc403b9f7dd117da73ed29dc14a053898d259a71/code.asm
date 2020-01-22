	ccmp w17, w20, #4, ge
	eor w9, w17, #0x1FE00000
	b.pl #12
	ccmp w7, w9, #5, hi
	b.ne #4
