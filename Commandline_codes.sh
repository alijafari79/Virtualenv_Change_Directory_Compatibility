$ mkdir example
$ cd example
$ python -m venv venv
$ source venv/bin/activate
$ pip install django

# Now you have a virtual env with django installed

$ echo $VIRTUAL_ENV
/home/username/example/venv



$ old_path='/home/username/example/venv'
$ new_path='/home/username/example/example2/venv'
$ cd venv/bin/
$ sed -i "s|$old_path|$new_path|g" *

$ source venv/bin/activate
