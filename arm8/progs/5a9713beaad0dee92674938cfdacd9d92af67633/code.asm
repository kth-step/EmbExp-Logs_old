	movk x11, #0x868B
	b.pl #12
	b.mi #4
	strb w20, [x24, x11]
	b #4
