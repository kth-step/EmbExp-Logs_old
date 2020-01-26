	stp x2, x29, [x2, #0x110]
	and x9, x11, x2, lsr #20
	ldrsb w14, [sp, x2]
	orn x17, x2, x19, asr #11
	b.pl #4
