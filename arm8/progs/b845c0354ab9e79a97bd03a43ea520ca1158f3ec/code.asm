	sbcs x3, x18, x23
	b.mi #16
	b.cs #12
	cbz x11, #4
	b #4
