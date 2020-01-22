	adds w2, w29, #0x3D6
	cbz w3, #4
	b.cs #12
	cbz x25, #4
	strb w8, [x25, w2, sxtw #0]
