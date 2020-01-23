	ccmp w18, w8, #12, eq
	cbz xzr, #12
	ccmp w19, w18, #9, hi
	ldp w21, w19, [x2, #0x74]
	b.vs #4
