	tbnz x27, #41, #0x56E4
	stp x14, x27, [x15, #0x98]!
	strb w5, [x25, x27, sxtx #0]
	csinv w1, w4, w5, eq
	orr w23, w1, #0xFFE007FF
