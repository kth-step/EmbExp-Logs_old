	ldtrsb w25, [x0, #0xCA]
	b.cc #4
	ccmp w21, w25, #0, le
	ldrsb w25, [x29, w21, uxtw #0]
	b.cs #4
