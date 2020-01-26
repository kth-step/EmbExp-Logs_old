	movk w21, #0x752F, lsl #16
	b.cs #8
	b.hi #4
	cbz w25, #4
	sbc w24, w8, w21
