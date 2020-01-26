	rev16 w25, w24
	b.gt #16
	cbz x17, #8
	csinc w13, w25, w19, cs
	cbz x20, #4
