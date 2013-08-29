dude?
#! /bin/bash

#cd asv_api
#~/PycharmProjects/pyalgo-env/bin/python setup.py sdist --dist-dir ../dist
#cd ..

#cd asv_apiclient
#~/PycharmProjects/pyalgo-env/python setup.py sdist --dist-dir ../dist
#cd ..

#cd asv_data
#~/PycharmProjects/pyalgo-env/python setup.py sdist --dist-dir ../dist
#cd ..

#cd asv_dropbox
#~/PycharmProjects/pyalgo-env/python setup.py sdist --dist-dir ../dist
#cd ..

#cd asv_model
#~/PycharmProjects/pyalgo-env/python setup.py sdist --dist-dir ../dist
#cd ..
ASV_API=asv_api-0.2.3.tar.gz
ASV_MODEL=asv_model-0.2.4.tar.gz
ASV_DATA=asv_data-0.2.2.tar.gz
ASV_ALGO=asv_algo-1.1.2.tar.gz
ASV_APICLIENT=asv_apiclient-0.2.1.tar.gz


# buster env
/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip uninstall -y asv_api
/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip uninstall -y asv_model
/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip uninstall -y asv_data
/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip uninstall -y asv_algo

/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_API
/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_MODEL
/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_DATA
/Users/davidkilmoyer/PycharmProjects/buster-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_ALGO


# oscar env
/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip uninstall -y asv_apiclient
/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip uninstall -y asv_model
/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip uninstall -y asv_api
/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip uninstall -y asv_data

/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_APICLIENT
/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_MODEL
/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_API
/Users/davidkilmoyer/PycharmProjects/scrapy-env/bin/pip install /Users/davidkilmoyer/Dropbox/DataEater1/pypi/$ASV_DATA
