	ldr w9, [x12, #0x7B]!
	b.lt #16
	b #12
	csinc w10, w9, w4, al
	csinv w20, w9, w29, le
