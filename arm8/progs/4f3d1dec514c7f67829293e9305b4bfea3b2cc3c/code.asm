	strh w26, [x21, #0xD5]!
	b.lt #4
	b.ge #8
	msub w14, w0, w26, w8
	csinv w29, w15, w26, lt
