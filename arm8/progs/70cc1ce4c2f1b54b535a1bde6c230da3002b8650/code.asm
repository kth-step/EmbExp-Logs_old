	asr x30, x23, x23
	b.pl #4
	rev16 x13, x30
	ldr x25, [x6, x13, sxtx #3]
	rev32 x5, x13
