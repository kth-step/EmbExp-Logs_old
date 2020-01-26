	sbcs x10, x23, x20
	stp x30, x10, [x2, #0x70]!
	eor x24, x30, #0x7FFFF8007FFFF800
	extr x7, x4, x30, #0
	subs x19, x7, x28, sxtx #3
