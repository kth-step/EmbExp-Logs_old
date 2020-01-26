	ldtrh w11, [x24, #0x95]
	ldp w20, w11, [x25, #0xF4]
	ccmp w28, w11, #12, ge
	csinv w12, w20, w25, le
	subs w20, w29, w12, lsr #11
