	ldrsw x0, #0x12940
	extr x6, x0, x24, #55
	sbcs x8, x6, x4
	b.eq #4
	and x12, x8, #0xF9F9F9F9F9F9F9F9
