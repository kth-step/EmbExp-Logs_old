	tbz w10, #20, #0x4874
	msub w20, w11, w6, w10
	b.lt #12
	ccmp w26, w20, #2, ge
	ccmp w30, w26, #15, le
