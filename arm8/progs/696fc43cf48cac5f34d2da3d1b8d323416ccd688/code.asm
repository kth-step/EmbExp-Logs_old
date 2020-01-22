	ldrsh x21, [x12, #0x70]
	b.vs #16
	str x11, [x11, x21]
	b.ge #4
	and x4, x16, x21, lsl #43
