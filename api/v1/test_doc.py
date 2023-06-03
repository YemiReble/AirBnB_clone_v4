#!/usr/bin/python3
"""Testing documentation of a module
"""
from importlib import import_module
import sys

argument = sys.argv[1]
m_imported = import_module(argument)

if m_imported.__doc__ is None:
    print("No module documentation", end="")
else:
    print("OK", end="")
