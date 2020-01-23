	add w8, w20, #0xD41
	b #4
	ccmp w15, w8, #12, eq
	cbnz x11, #4
	adds w23, w15, #0x2FC
