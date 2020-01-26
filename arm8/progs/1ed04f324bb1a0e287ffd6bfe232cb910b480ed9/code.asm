	strb w3, [x9, #0x91]!
	ldp w6, w3, [x5, #0xF0]
	b.mi #12
	b #8
	ccmp w8, w3, #3, eq
