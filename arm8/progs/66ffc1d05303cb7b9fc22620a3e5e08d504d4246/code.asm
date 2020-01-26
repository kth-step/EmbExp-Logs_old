	ccmn w11, w17, #6, pl
	ldp w2, w11, [x13, #0x74]
	b.cs #8
	sdiv w14, w11, w16
	msub w4, w1, w1, w14
