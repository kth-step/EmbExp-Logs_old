	ldrsb w8, [x22], #36
	ccmp w21, w8, #11, lt
	b.gt #4
	b.ls #8
	cbz x30, #4
