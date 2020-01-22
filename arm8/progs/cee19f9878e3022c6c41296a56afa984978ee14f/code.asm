	ldtrb w25, [x14, #0x85]
	msub w20, w23, w25, w15
	and w3, w25, #0x55555555
	csel w30, w20, w12, ne
	ccmp w8, w25, #7, vs
