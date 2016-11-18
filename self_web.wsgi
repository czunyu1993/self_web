import os
import sys
import site
 
# Add virtualenv site packages
site.addsitedir(os.path.join(os.path.dirname(__file__), '/home/ubuntu/.local/lib/python2.7/site-packages'))
 
# Path of execution
sys.path.insert(0, '/var/www/self_web')
 
# Fired up virtualenv before include application
activate_env = os.path.expanduser(os.path.join(os.path.dirname(__file__), 'env/bin/activate_this.py'))
execfile(activate_env, dict(__file__=activate_env))

activate_this = '/var/www/self_web/env/bin/activate_this.py'
execfile(activate_this, dict(__file__=activate_this))
 
# import my_flask_app as application
from self_web import app as application

