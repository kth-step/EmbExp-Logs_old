	cls w10, w14
	ccmp w8, w10, #12, ne
	ccmp w25, w8, #8, lt
	sbfx w21, w8, #21, #6
	sub x10, x12, w10, sxth #3
