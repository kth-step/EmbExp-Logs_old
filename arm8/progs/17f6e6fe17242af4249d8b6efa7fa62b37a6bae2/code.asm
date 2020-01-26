	and x26, x0, #0xFFFFC00000000003
	adds x11, x26, #0x4F3
	extr x11, x26, x28, #56
	ldrh w15, [x3, x11, sxtx #1]
	ubfiz x18, x26, #4, #9
