	ldr x24, [x2, #0x73B0]
	ccmp x12, x24, #1, lt
	b #12
	and x24, x12, #0xFE00FE00FE00FE0
	b #4
