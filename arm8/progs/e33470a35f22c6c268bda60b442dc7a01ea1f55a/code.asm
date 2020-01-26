	csinv w21, w5, w4, vs
	lsr w10, w21, w13
	b.pl #12
	cls w25, w21
	ccmp w30, w21, #15, cs
