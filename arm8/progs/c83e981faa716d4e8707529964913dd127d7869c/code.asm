	ldtr w8, [x1, #0x98]
	b.ge #8
	ccmp w26, w8, #9, eq
	cls w5, w8
	ccmp w4, w8, #15, ne
