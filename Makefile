# Facile aktualigi la tradukajn dosierojn
# Ŝanĝi la variablon XG_PHP al la vojo de la programeto xg.php
XG_PHP ?= $(PWD)/../../_transifex/xg.php
XG ?= php -f $(XG_PHP)

ĉio: purigi
	cd ../.. && $(XG) CWD convert eo

update-po ĝisdatigi:
	cd ../.. && $(XG) CWD merge eo

clean purigi:
	rm -f $(wildcard _global.php ../eo*.tar.xz)
	rm -f $(wildcard LC_MESSAGES/*.po~)

xz: ĉio
	cd .. && tar c eo | xz -f9 > eo.tar.xz
