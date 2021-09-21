do-test:
	echo test
	for i in `seq 1 8`; do echo test $$i; done
	echo $$SHELL
	make --version
