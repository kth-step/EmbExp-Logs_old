	str x25, [x3, x26, lsl #3]
	cbz w22, #12
	sbcs x12, x25, x4
	b #8
	and x17, x25, #0x1FFFE0001FFFE00
