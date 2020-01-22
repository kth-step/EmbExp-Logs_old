	and x20, x7, #0xFFFFFFFFFFF0003F
	adc x9, x15, x20
	strb w20, [x9, x20]
	stp w19, w20, [x26, #0x84]!
	adc w6, w6, w20
