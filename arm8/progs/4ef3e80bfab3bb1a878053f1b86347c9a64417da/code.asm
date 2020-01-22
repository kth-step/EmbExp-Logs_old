	ldr w17, [x19, w15, uxtw #0]
	b #12
	cinc w11, w17, le
	b #4
	b.ls #4
