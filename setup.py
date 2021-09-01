#!/usr/bin/env python

from setuptools import setup, find_packages

setup(name='Birney_Pacman',
      version='1.0',
      description='Birneys Fabulous Pacman!',
      author='Fanny Defranoux',
      packages=find_packages(),
      install_requires=['pygame'],
      scripts=['pacman.py'])