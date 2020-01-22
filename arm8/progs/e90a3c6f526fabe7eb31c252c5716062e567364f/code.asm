	ldrb w15, [x5, w23, sxtw #0]
	b.cc #4
	csinc w28, w15, w10, cs
	msub w19, w28, w3, w27
	smsubl x28, w19, w29, x25
