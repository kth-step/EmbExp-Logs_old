	strb w17, [x20, #0x942]
	b.ls #4
	b #8
	and w0, w17, #0x7F807F8
	msub w25, w13, w20, w0
