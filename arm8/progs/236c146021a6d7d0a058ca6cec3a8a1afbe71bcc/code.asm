	mov x25, #0xFFFFFFFFFFFFB30A
	madd x11, x19, x25, x28
	b #8
	cls x0, x25
	ccmn x28, x0, #5, eq
