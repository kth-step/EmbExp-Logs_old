	tbnz x6, #55, #0x3D0
	cbnz x20, #16
	and x11, x30, x6, asr #27
	b #4
	cls x22, x6
