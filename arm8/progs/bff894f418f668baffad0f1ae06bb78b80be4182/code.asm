	msub w28, w16, w29, w19
	b #16
	csinv w8, w18, w28, cs
	b.ge #4
	extr w14, w28, w13, #1
