	br x10
	str x23, [x26, x10, lsl #3]
	and x11, x23, #0xF07FFFFFFFFFFFFF
	ldp x26, x11, [x18, #0x118]
	ccmp x4, x26, #3, ls
