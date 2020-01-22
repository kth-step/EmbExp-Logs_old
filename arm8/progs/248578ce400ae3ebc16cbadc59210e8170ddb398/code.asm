	ldursh w15, [x15, #76]
	rev w29, w15
	ccmp w15, w29, #3, hi
	stp w0, w15, [x10, #0x98]!
	ccmp w29, w0, #11, ls
