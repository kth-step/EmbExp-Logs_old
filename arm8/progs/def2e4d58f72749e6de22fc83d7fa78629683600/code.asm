	ldp w19, w21, [x3, #60]!
	cbnz w28, #4
	cbnz x3, #12
	ccmp w17, w19, #1, cc
	b.cc #4
