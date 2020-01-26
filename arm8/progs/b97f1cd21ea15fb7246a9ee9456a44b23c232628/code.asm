	ccmp w26, w19, #6, vs
	subs w22, w26, w1, lsl #25
	b #8
	b.ge #8
	b.hi #4
