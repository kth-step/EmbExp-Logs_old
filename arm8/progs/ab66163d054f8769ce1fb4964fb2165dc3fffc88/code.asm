	stur w9, [x20, #0xB4]
	cbnz w17, #16
	eor w25, wzr, w9, ror #10
	b.pl #8
	b #4
