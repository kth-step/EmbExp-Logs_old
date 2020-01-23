	stp w27, w6, [x20, #0x64]!
	b.ls #4
	b.cs #8
	adds x1, x12, w27, uxtw #1
	strh w20, [x6, x1, sxtx #0]
