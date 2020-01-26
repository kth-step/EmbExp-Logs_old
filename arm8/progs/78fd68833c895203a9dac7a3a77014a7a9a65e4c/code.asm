	ccmn x25, x22, #12, lt
	orr x20, x25, #0xFFFFF800000001FF
	orr x1, x20, #0x180018001800180
	ccmn x19, x20, #6, pl
	cbz x2, #4
