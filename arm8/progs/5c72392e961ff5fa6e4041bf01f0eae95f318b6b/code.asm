	ccmp w3, w8, #10, gt
	ccmp w6, w3, #5, cc
	cls w15, w3
	strb w12, [x4, w6, uxtw #0]
	b.pl #4
