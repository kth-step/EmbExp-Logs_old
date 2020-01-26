	rev32 x24, x9
	add x6, x6, x24, lsl #32
	add x4, x24, #0x920, lsl #12
	and x19, x4, #0x808080808080808
	ccmp x26, x6, #5, mi
