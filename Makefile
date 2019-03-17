all: buffer_mgr.c storage_mgr.c test_assign2_1.c dberror.c buffer_mgr_stat.c
	gcc storage_mgr.c test_assign2_1.c dberror.c buffer_mgr.c buffer_mgr_stat.c -o assign2
run: assign2
	./assign2

