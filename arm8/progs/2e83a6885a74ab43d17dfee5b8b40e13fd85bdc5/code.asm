	ldrsb w27, [x17, x20]
	b.cs #8
	b.cc #8
	cbz x25, #4
	rev16 w0, w27
