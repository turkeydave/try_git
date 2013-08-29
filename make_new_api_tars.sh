dude
start again
;kja;lsdjkflkjsdf
lkjasdlfkjl;aksjdf
	#! /bin/bash

cd /Users/davidkilmoyer/code/py-api/asv_api
#cd asv_api
/Users/davidkilmoyer/PycharmProjects/pyalgo-env/bin/python setup.py sdist --dist-dir ../dist
cd ..

cd asv_apiclient
/Users/davidkilmoyer/PycharmProjects/pyalgo-env/bin/python setup.py sdist --dist-dir ../dist
cd ..

cd asv_data
/Users/davidkilmoyer/PycharmProjects/pyalgo-env/bin/python setup.py sdist --dist-dir ../dist
cd ..

cd asv_dropbox
/Users/davidkilmoyer/PycharmProjects/pyalgo-env/bin/python setup.py sdist --dist-dir ../dist
cd ..

cd asv_model
/Users/davidkilmoyer/PycharmProjects/pyalgo-env/bin/python setup.py sdist --dist-dir ../dist
cd ..

