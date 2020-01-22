	stp x18, x22, [x20, #0xB0]!
	subs x28, x18, x28, asr #46
	b #12
	b.ge #8
	subs x1, x26, x18, asr #20
