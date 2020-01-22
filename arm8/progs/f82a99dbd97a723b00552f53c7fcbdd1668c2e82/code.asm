	ldtrb w0, [x13, #0x8B]
	msub w23, w0, w0, w3
	add w16, w23, #0xEA7
	b.pl #4
	b.cc #4
