	mov w28, #0xFFFF4099
	b #16
	b.hi #8
	b.gt #4
	ccmp w27, w28, #5, pl
