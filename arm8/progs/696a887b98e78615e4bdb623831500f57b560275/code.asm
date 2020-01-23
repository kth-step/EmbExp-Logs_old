	mov w22, #0x7F540000
	cbnz w0, #8
	b.cc #12
	msub w22, w3, w22, w16
	cbz w24, #4
