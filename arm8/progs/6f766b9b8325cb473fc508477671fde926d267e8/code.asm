	ldrsh w29, [x19, #0xE16]
	rbit w2, w29
	ccmp w3, w29, #15, mi
	adds w8, w2, #0x415
	csneg w8, w2, w20, mi
