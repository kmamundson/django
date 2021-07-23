git clone https://github.com/kmamundson/django.git django-repo
cd django-repo\tests
py -m pip install -e ..
py -m pip install -r requirements\py3.txt
runtests.py --settings=path.to.settings i18n.tests.TranslationTests.test_lazy_objects