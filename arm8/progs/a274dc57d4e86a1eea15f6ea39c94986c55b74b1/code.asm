	subs x18, x22, x2, asr #33
	cbnz x24, #4
	stp x11, x18, [x4, #0x158]
	cbz wzr, #4
	b.cs #4
