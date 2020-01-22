	ldrsb w15, [sp, w19, sxtw #0]
	adds w1, w15, #0x7F4
	b #12
	and w12, w1, #0x11111111
	b #4
