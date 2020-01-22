	sub sp, x21, #0xE98, lsl #12
	b.eq #4
	b #8
	b.mi #8
	b.ne #4
