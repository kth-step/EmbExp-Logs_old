	ldtrsw x5, [x6, #0xBF]
	ccmn x15, x5, #11, ge
	ldp x29, x5, [x7, #56]!
	b.cc #4
	ccmn x19, x29, #15, ne
