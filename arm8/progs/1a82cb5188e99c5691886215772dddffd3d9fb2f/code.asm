	ccmp w29, w28, #5, eq
	and w27, w29, #0x3FF83FF8
	cbz w28, #4
	ccmp w5, w29, #4, le
	add x26, x28, w29, sxth #2
