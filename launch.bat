if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit

pip install setuptools
python .\pacman-large\setup.py install

python .\pacman-large\pacman.py

exit