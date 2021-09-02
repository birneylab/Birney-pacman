if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit

pip install setuptools
python .\Birney-pacman\setup.py install

python .\Birney-pacman\pacman.py

exit
