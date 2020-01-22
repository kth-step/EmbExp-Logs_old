	ldr w1, [x29, #0x904]
	eor w5, w1, w17, lsl #14
	sub w27, w1, #0x654
	cbz x29, #8
	csinv w10, w21, w27, gt
