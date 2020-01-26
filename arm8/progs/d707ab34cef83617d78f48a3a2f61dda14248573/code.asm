	tbnz x20, #44, #0x72D4
	cbz x30, #8
	ubfiz x23, x20, #25, #38
	str w27, [x1, x20]
	clz x28, x23
