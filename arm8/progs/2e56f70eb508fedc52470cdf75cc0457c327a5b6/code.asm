	subs x21, x28, x21, lsr #53
	b.vc #12
	b.ge #8
	eon x18, x21, x11, ror #53
	b.ne #4
