	ccmp w11, w24, #10, le
	sdiv w16, w11, w23
	b.al #12
	strb w15, [x12, w16, sxtw #0]
	and w17, w15, #0xFFF0FFFF
