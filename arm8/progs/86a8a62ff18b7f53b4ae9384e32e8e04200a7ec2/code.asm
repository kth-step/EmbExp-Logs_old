	ldp w19, w26, [x27, #0x74]!
	str x14, [x27, w19, uxtw #0]
	add x21, x14, w22, sxth #2
	ccmp w28, w19, #0, vc
	strb w4, [x20, x21]
