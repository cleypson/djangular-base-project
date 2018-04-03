from settings.base import *

INTERNAL_IPS = ['localhost', '127.0.0.1', '0.0.0.0']
ALLOWED_HOSTS += INTERNAL_IPS

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'portfolio_djangular_base',
        'USER': 'postgres',
        'PASSWORD': '1233',
        'HOST': '127.0.0.1',
        'PORT': '5432',
    }
}
