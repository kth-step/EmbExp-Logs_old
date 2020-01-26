	ldr x19, [sp, x16, sxtx #0]
	b.eq #16
	b #4
	b.pl #4
	madd x21, x7, x3, x19
