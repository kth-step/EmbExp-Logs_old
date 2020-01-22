	ldp w1, w19, [x18, #0x90]!
	ccmp w23, w1, #2, cc
	rbit w4, w23
	msub w1, w1, w20, w23
	b #4
