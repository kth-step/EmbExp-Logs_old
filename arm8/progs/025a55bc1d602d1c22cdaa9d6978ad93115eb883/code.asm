	eor x11, x4, #0x3FFFFFFFFFFFFFFE
	cbnz x12, #12
	b.cs #8
	b #8
	b.gt #4
