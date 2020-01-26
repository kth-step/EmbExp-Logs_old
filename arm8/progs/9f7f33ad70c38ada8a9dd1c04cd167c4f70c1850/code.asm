	ccmp x19, x6, #10, cs
	b.ls #16
	cbz w1, #8
	b.ge #4
	b #4
