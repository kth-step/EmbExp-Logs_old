	eor sp, x28, #0x80000000800000
	b.le #16
	b.pl #12
	b.eq #8
	b #4
