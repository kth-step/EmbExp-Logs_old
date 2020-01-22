	ccmp w20, #11, #2, le
	ror w12, w18, w20
	add w10, w6, w20, lsl #20
	add w8, w11, w20, lsr #11
	ccmp w25, w20, #13, eq
