	ldrh w8, [x20, #0x1404]
	b #16
	ldr w20, [x16, w8, uxtw #2]
	adds w6, w20, #0xBEF, lsl #12
	sdiv w27, w6, w20
