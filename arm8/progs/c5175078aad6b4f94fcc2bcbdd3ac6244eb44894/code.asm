	tbz x30, #44, #0x409C
	ldrsb wzr, [x12, x30]
	cmn x24, x30, lsl #23
	b.eq #4
	csinv w16, wzr, w1, le
