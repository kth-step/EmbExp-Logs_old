	ldp x4, x20, [x11, #0x98]!
	cbz w21, #4
	ldp x8, x4, [x13, #0x170]
	str x8, [x18, x8]
	orr x5, x4, #0xFC000000FC000000
