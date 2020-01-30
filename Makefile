depgraph.1: depgraph
	pod2man -c '' -r `sed -En "s/.*version = '(.*)'.*/\\1/p" $<` $< $@
