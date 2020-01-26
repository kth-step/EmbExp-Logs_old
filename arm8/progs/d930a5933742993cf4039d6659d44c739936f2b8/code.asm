	str w18, [x7, #0x2020]
	ccmp w12, w18, #7, eq
	b.ls #8
	b #8
	add w21, w18, w8, lsl #3
