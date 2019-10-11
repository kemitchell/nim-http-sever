TARGETS=server

server: server.nim
	nim compile $<
