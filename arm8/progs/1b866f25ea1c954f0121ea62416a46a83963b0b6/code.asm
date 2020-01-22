	orr w0, w19, #0x1FFFE0
	and w21, w0, #0x1FC01FC
	ccmp w8, w0, #6, cs
	cbz w16, #4
	b.cc #4
