	ldtrsw x14, [x24, #0x8B]
	b #4
	b #12
	ccmp x6, x14, #11, le
	b #4
