	stur x12, [x18, #66]
	cbz w17, #16
	sub x14, x24, x12, lsl #50
	stp x13, x12, [x20, #48]!
	ccmp x29, x12, #2, cs
