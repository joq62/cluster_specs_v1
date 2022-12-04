all:
	rm -rf *~ *.beam erl_crash*;
	erlc *.erl;
	erl -s cluster_spec start;
	rm -rf *~ *.beam erl_crash*
